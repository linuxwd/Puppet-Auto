class vsftpd::service{
    service{'vsftpd.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["vsftpd::install"],
    }
}
