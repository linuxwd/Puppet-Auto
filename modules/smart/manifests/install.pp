class smart::install {
    package {['smartmontools','libatasmart','libatasmart-devel']:
    ensure => present,
    notify{"The smart software has already installed":}
    }
}
