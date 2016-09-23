class snmpd::install {
    package {['net-snmp',
              'net-snmp-devel',
              'net-snmp-libs',
              'net-snmp-utils',
              'net-snmp-sysvinit',
              'net-snmp-agent-libs']:
    ensure => present,
    }
    notify{"The snmpd software has already installed":}
}
