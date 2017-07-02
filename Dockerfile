FROM php:7.0-apache
RUN docker-php-ext-install mysqli

# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
    LABEL org.label-schema.build-date=$BUILD_DATE \
          org.label-schema.name="amp" \
          org.label-schema.description="Docker container for Apache, PHP, MySQL and phpMyAdmin" \
          org.label-schema.url="https://www.github.com/matheuspiment" \
          org.label-schema.vcs-ref=$VCS_REF \
          org.label-schema.vcs-url="https://www.github.com/matheuspiment/amp" \
          org.label-schema.vendor="matheuspiment" \
          org.label-schema.version=$VERSION \
          org.label-schema.schema-version="1.0"
