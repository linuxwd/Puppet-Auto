#notify{"hello world":}
import group_install
node defaultbase {
    notify { "Ready to install the all base software": }
    include vim
}
