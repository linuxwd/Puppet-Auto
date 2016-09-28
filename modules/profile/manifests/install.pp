class sysctl::install {
    package {['vim-common',
              'vim-X11',
              'vim-filesystem',
              'vim-enhanced',
              'vim-minimal']:
    ensure => installed,
    }
    notify{"The sysctl has already deployed":}
}
