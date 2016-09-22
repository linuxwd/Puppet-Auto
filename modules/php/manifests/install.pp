class php::install {
    package {['php','php-devel','php-ldap','php-cli','php-common','php-mysql','php-fpm','php-xml','php-xmlrpc','php-dba','php-gd','php-pdo','php-odbc','php-pear','php-snmp','php-mbstring','php-process','php-soap','php-bcmath','php-pgsql']:
    ensure => installed,
    notify{"The php software has already installed":}
    }
}
