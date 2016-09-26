#
# Class: tools::deltarpm
#
# This modules installs deltarpm
#
class tools::deltarpm {
  package { 'deltarpm': ensure  => present, }
}
