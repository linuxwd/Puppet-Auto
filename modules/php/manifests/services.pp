class php-fpm::service{
    service{'php-fpm.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["php-fpm::install"],
    }
}
