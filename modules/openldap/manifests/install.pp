class openldap::install {
    package {['openldap','openldap-devel','openldap-servers','openldap-clients','openldap-servers-sql']:
    ensure => present,
    notify{"The openldap software has already installed":}
    }
}
