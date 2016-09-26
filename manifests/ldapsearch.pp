#
# = Class: tools::ldapsearch
#
class tools::ldapsearch {

  package { 'openldap-clients': ensure => present, }

}
