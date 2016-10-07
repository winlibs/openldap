# OpenLDAP - Lightweight Directory Access Protocol 

Project URL: [http://openldap.org](http://openldap.org)

# Building for PHP

## Available prebuilt libraries

All prebuilt libraries are available as part of the [PHP
SDK](http://windows.php.net/downloads/php-sdk/)

## Requirements

  * OpenSSL
  * SASL

## Building

  * Put or symlink the dependency builds into the win32/deps
  * Apply openldap.patch
  * Replace the headers include/lber_types.h, include/ldap_config.h, include/features.h and include/portable.h
  * Use the supplied solutions in win32/ and build the Release and Debug configurations
  * The builds are now found in the out/ dir

