class postgresql::service{
    service{'postgresql.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["postgresql::install"],
    }
}
