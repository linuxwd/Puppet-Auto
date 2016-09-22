class lvm2::service{
    service{'lvm2.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["lvm2::install"],
    }
}
