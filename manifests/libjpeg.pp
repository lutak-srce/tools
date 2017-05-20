#
# Class: tools::libjpeg
#
# This modules installs libjpeg (jpegtran)
#
class tools::libjpeg {
  package { 'libjpeg-turbo-utils': ensure  => present, }
}
