class httpd::install {
    package {['httpd',
              'httpd-devel',
              'httpd-manual',
              'httpd-tools',
              'mod_ssl',
              'mod_dav_svn']:
    ensure => present,
    }
    notify{"The httpd software has already installed":}
}
