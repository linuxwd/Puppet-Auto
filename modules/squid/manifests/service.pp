class squid::service {
    service {'squid':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["squid::install"],
    }
}
