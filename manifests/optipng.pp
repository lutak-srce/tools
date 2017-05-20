#
# Class: tools::optipng
#
# This modules installs optipng
#
class tools::optipng {
  package { 'optipng': ensure  => present, }
}
