class bind::service{
    service{'bind.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["bind::install"],
    }
}
