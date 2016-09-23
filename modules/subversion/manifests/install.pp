class subversion::install {
    package {['subversion-tools',
              'subversion-devel',
              'subversion']:
    ensure => present,
    }
    notify{"The subversion software has already installed":}
}
