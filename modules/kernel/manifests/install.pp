class kernel::install {
    package {['kernel-tools',
              'kernel-tools-libs',
              'kernel-tools-libs-devel',
              'kernel-devel',
              'kernel-headers',
              'kernel',
              'kernel-doc']:
    ensure => present,
    }
    notify{"The kernel software has already installed":}
}
