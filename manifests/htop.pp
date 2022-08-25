#
# = Class: tools::htop
#
class tools::htop {

  package { 'htop': ensure => present, }

}
