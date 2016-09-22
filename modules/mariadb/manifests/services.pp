class mariadb::service{
    service{'mariadb.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["mariadb::install"],
    }
}
