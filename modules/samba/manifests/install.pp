class samba::install {
    package {['samba',
              'samba-libs',
              'samba-devel',
              'samba-client',
              'samba-client-libs',
              'samba-common',
              'samba-common-libs',
              'samba-common-tools',
              'samba-winbind',
              'samba-winbind-clients']:
    ensure => installed,
    }
    notify{"The samba software has already installed":}
}
