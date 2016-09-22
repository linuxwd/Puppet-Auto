class postgresql::install {
    package {['postgresql','postgresql-devel','postgresql-docs','postgresql-libs','postgresql-server']:
    ensure => installed,
    notify{"The postgresql software has already installed":}
    }
}
