import 'default_node.pp'
node puppet02.tfpay.com {
    include squid,vim,ntpd
    notify{"finish":}
}
