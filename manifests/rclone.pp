#
# = Class: tools::rclone
#
# Tool that syncs your files to cloud storage
#
class tools::rclone {

  package { 'rclone': ensure => present, }

}
