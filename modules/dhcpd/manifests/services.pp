class dhcpd::service{
    service{'dhcpd.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["dhcpd::install"],
    }
}
