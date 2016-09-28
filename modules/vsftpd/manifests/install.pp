class vsftpd::install {
    package {['vsftpd',
              'vsftpd-sysvinit']:
    ensure => present,
    }
    notify{"The vsftpd software has already installed":}
}
