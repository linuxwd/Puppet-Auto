class openwsman::install {
    package {['openwsman-server','openwsman-client','openwsman-python','openwsman-perl']:
    ensure => present,
    notify{"The openwsman software has already installed":}
    }
}
