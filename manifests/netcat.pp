#
# = Class: tools::netcat
#
class tools::netcat {

  case $::operatingsystemrelease {
    default: {
      package { 'netcat': }
    }
    /^(5|6).*/: {
      package { 'nc': }
    }
    /^7.*/: {
      package { 'nmap-ncat': }
    }
  }
}
