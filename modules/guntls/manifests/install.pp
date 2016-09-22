class guntls::install {
    package {['gnutls','gnutls-utils','gnutls-devel','gnutls-c++','gnutls-dane']:
    ensure => present,
    notify{"The guntls software has already installed":}
    }
}
