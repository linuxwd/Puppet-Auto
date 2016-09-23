class bind::install {
    package {['bind',
              'bind-chroot',
              'bind-libs',
              'bind-utils',
              'bind-devel',
              'bind-dyndb-ldap',
              'bind-lite-devel',
              'bind-pkcs11',
              'bind-pkcs11-devel',
              'bind-pkcs11-libs',
              'bind-pkcs11-utils',
              'bind-sdb-chroot']:
    ensure => installed,
    }
    notify{"The bind software has already installed":}
}
 
     