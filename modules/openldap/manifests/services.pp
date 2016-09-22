class openldap::service{
    service{'openldap.service':
        ensure => running,
        hasstatus => true,
        hasrestart => true,
        enable => true,
        require => Class["openldap::install"],
    }
}
