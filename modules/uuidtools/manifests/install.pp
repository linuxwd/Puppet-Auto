class uuidtools::install {
    package {['uuid','uuid-c++','uuid-c++-devel','uuid-dce','uuid-dce-devel','uuid-devel','uuidd']:
    ensure => present,
    notify{"The uuidtools software has already installed":}
    }
}
