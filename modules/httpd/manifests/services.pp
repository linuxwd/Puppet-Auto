class httpd::service{
    service{'httpd.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["httpd::install"],
    }
}
