# Use the appropriate UBI base image
FROM registry.redhat.io/ubi8/ubi

# Set environment variables for DokuWiki
ENV DOKUWIKI_VERSION=2022-02-27
ENV DOKUWIKI_URL=https://download.dokuwiki.org/src/dokuwiki/dokuwiki-$DOKUWIKI_VERSION.tgz

# Install required packages
RUN yum -y update && yum -y install httpd php

# Download and install DokuWiki
RUN curl -L $DOKUWIKI_URL | tar xz --strip-components=1 -C /var/www/html

# Expose the necessary port
EXPOSE 80

# Start the Apache web server
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

