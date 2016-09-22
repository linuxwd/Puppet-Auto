class dhcpd::install {
    package {['dhcp','dhcp-devel','dhcp-libs','dhcp-common']:
    ensure => installed,
    notify{"The dhcpd software has already installed":}
    }
}
