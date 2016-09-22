class vim::install {
    package {['vim-common','vim-X11','vim-filesystem','vim-enhanced','vim-minimal']:
    ensure => installed,
    notify{"The vim software has already installed":}
    }
}
