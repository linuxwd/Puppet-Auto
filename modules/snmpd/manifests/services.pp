class snmpd::service{
    service{'snmpd.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["snmpd::install"],
    }
}
