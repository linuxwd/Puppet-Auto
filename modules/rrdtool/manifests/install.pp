class rrdtool::install {
    package {['rrdtool',
              'rrdtool-devel',
              'rrdtool-doc',
              'rrdtool-perl',
              'rrdtool-php',
              'rrdtool-python',
              'rrdtool-tcl']:
    ensure => present,
    }
    notify{"The rrdtool software has already installed":}
}
