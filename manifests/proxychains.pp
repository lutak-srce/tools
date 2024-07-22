#
# = Class: tools::proxychains
#
class tools::proxychains {

  package { 'proxychains-ng': ensure => present, }

}
