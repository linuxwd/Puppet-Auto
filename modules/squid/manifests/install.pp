class squid::install {
    package {['squid',
	          'squid-sysvinit']:
    ensure => present,
    }
    notify{"The squid software has already installed":}
}
