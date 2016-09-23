class ipmitools::install {
    package {['OpenIPMI',
              'OpenIPMI-devel',
              'OpenIPMI-libs',
              'OpenIPMI-perl',
              'OpenIPMI-python',
              'ipmitool',
              'freeipmi',
              'freeipmi-devel']:
    ensure => present,
    }
    notify{"The ipmitools software has already installed":}
}
