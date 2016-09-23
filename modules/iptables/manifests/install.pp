class iptables::install {
    package {['iptables',
              'iptables-devel',
              'iptables-utils',
              'iptables-services']:
    ensure => installed,
    }
    notify{"The iptables software has already installed":}
}
