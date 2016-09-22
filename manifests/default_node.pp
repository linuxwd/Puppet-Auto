#notify{"hello world":}
node defaultbase {
    notify { "Ready to install the all base software": }
    include squid,vim
}
