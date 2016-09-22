class httpd::install {
    package {['httpd','httpd-devel','httpd-manual','httpd-tools']:
    ensure => present,
    notify{"The httpd software has already installed":}
    }
}
