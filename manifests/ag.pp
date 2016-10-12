#
# = Class: tools::ag
#
# This class installs The Silver Searcher
#
class tools::ag {

  package { 'the_silver_searcher': ensure => present, }

}
