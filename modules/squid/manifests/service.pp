
#notify{"finish#####":}
class squid::service {
    service {'squid':
        ensure => running,
        enable => true,
#        require => Class["squid::install"],
    }
}
