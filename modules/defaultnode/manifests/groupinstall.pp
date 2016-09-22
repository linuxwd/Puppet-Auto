class defaultnode::groupinstall {
    notify { "Ready to install the Base Group software": }
    yum::group { ["Development tools","Fonts","Chinese Support","Perl Support","Compatibility libraries","Base"]:
    ensure  => present,
    timeout => 600,
    }
    notify{"The Base Group software has already installed":}
    }
