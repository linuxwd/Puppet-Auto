class ImageMagick::install {
    package {['ImageMagick','ImageMagick-devel','ImageMagick-c++','ImageMagick-c++-devel','ImageMagick-doc','ImageMagick-perl']:
    ensure => present,
    notify{"The ImageMagick software has already installed":}
    }
}
