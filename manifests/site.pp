
node puppet02.tfpay.com {
    include default-node
    notify{"finish":}
}
node default {
    include defaultnode
    notify{"Finish install Default Software":}
}

