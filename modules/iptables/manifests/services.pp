class iptables::service{
    service{'iptables.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["iptables::install"],
    }
}
