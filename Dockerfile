FROM php:7.0-apache
RUN docker-php-ext-install mysqli

ARG VCS_REF

    LABEL org.label-schema.vcs-ref=$VCS_REF \
          org.label-schema.vcs-url="https://github.com/matheuspiment/amp"
