<?php

declare(strict_types=1);

/**
 * Teampass - a collaborative passwords manager.
 * ---
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 * ---
 *
 * @project   Teampass
 * @file      2fa.js.php
 * ---
 *
 * @author    Nils Laumaillé (nils@teampass.net)
 *
 * @copyright 2009-2023 Teampass.net
 *
 * @license   https://spdx.org/licenses/GPL-3.0-only.html#licenseText GPL-3.0
 * ---
 *
 * @see       https://www.teampass.net
 */

if (
    isset($_SESSION['CPM']) === false || $_SESSION['CPM'] !== 1
    || isset($_SESSION['user_id']) === false || empty($_SESSION['user_id']) === true
    || isset($_SESSION['key']) === false || empty($_SESSION['key']) === true
) {
    die('Hacking attempt...');
}

// Load config
if (file_exists('../includes/config/tp.config.php') === true) {
    include_once '../includes/config/tp.config.php';
} elseif (file_exists('./includes/config/tp.config.php') === true) {
    include_once './includes/config/tp.config.php';
} else {
    throw new Exception('Error file "/includes/config/tp.config.php" not exists', 1);
}
echo "ici";
/* do checks */
require_once $SETTINGS['cpassman_dir'] . '/sources/checks.php';
if (checkUser($_SESSION['user_id'], $_SESSION['key'], '2fa', $SETTINGS) === false) {
    $_SESSION['error']['code'] = ERR_NOT_ALLOWED;
    //not allowed page
    include $SETTINGS['cpassman_dir'] . '/error.php';
    exit;
}
?>


<script type='text/javascript'>
    //<![CDATA[

    $(document).on('click', '#button-duo-config-check', function() {
        toastr
            .info('<?php echo langHdl('loading_item'); ?> ... <i class="fas fa-circle-notch fa-spin fa-2x"></i>');

        // Prepare data
        var data = {
            'duo_ikey': sanitizeString($('#duo_ikey').val()),
            'duo_skey': sanitizeString($('#duo_skey').val()),
            'duo_host': sanitizeString($('#duo_host').val())
        }
        console.log(data);

        // Launch action
        $.post(
            'sources/admin.queries.php', {
                type: 'run_duo_config_check',
                data: prepareExchangedData(JSON.stringify(data), "encode", "<?php echo $_SESSION['key']; ?>"),
                key: '<?php echo $_SESSION['key']; ?>'
            },
            function(data) {
                //decrypt data
                data = decodeQueryReturn(data, '<?php echo $_SESSION['key']; ?>');

                if (data.error === true) {
                    // ERROR
                    toastr.remove();
                    toastr.warning(
                        data.message,
                        '', {
                            timeOut: 15000,
                            progressBar: true
                        }
                    );
                } else {
                    // Inform user
                    toastr.remove();
                    toastr.success(
                        '<?php echo langHdl('duo-config-check-success'); ?>',
                        '', {
                            timeOut: 5000
                        }
                    );
                }
            }
        );
    });


    //]]>
</script>
