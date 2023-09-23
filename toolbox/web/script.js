// script.js
const input = document.getElementById('hostname-input');
const resultsContainer = document.getElementById('results-container');
let records = [];

fetch('cmdb_ci_server.json')
    .then(response => response.json())
    .then(data => {
        records = data.records;
    })
    .catch(error => {
        console.error('Error loading JSON data:', error);
    });

input.addEventListener('input', function () {
    const inputValue = input.value.toLowerCase();
    const filteredRecords = records.filter(record => record.host_name.toLowerCase().includes(inputValue));
    
    displayResults(filteredRecords);
});

function displayResults(filteredRecords) {
    resultsContainer.innerHTML = '';

    if (filteredRecords.length === 0) {
        resultsContainer.innerHTML = '<p>No matching records found.</p>';
        return;
    }

    filteredRecords.forEach(record => {
        const resultItem = document.createElement('div');
        resultItem.classList.add('result-item');
        resultItem.textContent = record.host_name;
        
        resultItem.addEventListener('click', function () {
            displayDetails(record);
        });
        
        resultsContainer.appendChild(resultItem);
    });
}

function displayDetails(record) {
    resultsContainer.innerHTML = `
        <p><strong>Hostname:</strong> ${record.host_name}</p>
        <p><strong>Environment:</strong> ${record.environment}</p>
		<p><strong>OS:</strong> ${record.os}</p>
		<p><strong>Version:</strong> ${record.os_version}</p>
		<p><strong>Service Pack:</strong> ${record.os_service_pack}</p>
        <p><strong>IP Address:</strong> ${record.ip_address}</p>
        <p><strong>FQDN:</strong> ${record.fqdn}</p>
        <p><strong>Comments:</strong> ${record.comments}</p>
        <p><strong>Description:</strong> ${record.u_purpose_description}</p>
        <p><strong>Company:</strong> ${record.u_sccm_environment}</p>
    `;
}

