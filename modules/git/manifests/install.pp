class git::install {
    package {['git-all',
              'git-daemon',
              'git']:
    ensure => present,
    }
    notify{"The git software has already installed":}
}
