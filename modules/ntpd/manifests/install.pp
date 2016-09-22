class ntp::install {
    package {['ntp','ntp-doc','ntp-perl','ntpdate']:
    ensure => installed,
    notify{"The ntp software has already installed":}
    }
}
