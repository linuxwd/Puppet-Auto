class memcached::install {
    package {['memcached','memcached-devel','libmemcached','libmemcached-devel']:
    ensure => present,
    notify{"The memcache software has already installed":}
    }
}
