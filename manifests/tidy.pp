# Class: tools::tidy
#
# This module manages tidy
#
class tools::tidy {
  package { 'tidy': ensure => present, }
}
