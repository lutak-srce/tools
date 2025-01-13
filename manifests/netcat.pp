#
# = Class: tools::netcat
#
class tools::netcat {

  case $facts['os']['release']['full'] {
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
