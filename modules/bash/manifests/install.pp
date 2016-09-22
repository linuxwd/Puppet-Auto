class bash::install {
    package {['bash','bash-doc','bash-completion']:
    ensure => installed,
    notify{"The Bash software has already installed":}
    }
}
