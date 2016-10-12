#
# = Class: tools::nethogs
#
class tools::nethogs {

  package { 'nethogs': ensure => present, }

}
