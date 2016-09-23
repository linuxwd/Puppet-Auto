class mariadb::install {
    package {['mariadb',
              'mariadb-devel',
              'mariadb-server',
              'mariadb-libs']:
    ensure => present,
    }
    notify{"The mariadb software has already installed":}
}
