class lvm2::install {
    package {['lvm2-libs',
              'lvm2',
              'lvm2-devel',
              'lvm2-sysvinit']:
    ensure => present,
    }
    notify{"The lvm2 software has already installed":}
}
