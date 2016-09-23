class protobuf::install {
    package {['protobuf',
              'protobuf-devel',
              'protobuf-c',
              'protobuf-c-devel',
              'protobuf-c-compiler',
              'protobuf-lite',
              'protobuf-lite-devel']:
    ensure => present,
    }
    notify{"The protobuf software has already installed":}
}
