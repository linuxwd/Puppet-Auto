class memcached::service{
    service{'memcached.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["memcached::install"],
    }
}
