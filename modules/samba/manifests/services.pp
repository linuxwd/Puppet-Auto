class samba::service{
    service{'samba.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["samba::install"],
    }
}
