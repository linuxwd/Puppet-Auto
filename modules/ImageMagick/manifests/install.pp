class imagemagick::install {
    package {[
              'ImageMagick',
              'ImageMagick-devel',
              'ImageMagick-c++',
              'ImageMagick-c++-devel',
              'ImageMagick-doc',
              'ImageMagick-perl']:
    ensure => installed,
    }
    notify{"The ImageMagick software has already installed":}
}
