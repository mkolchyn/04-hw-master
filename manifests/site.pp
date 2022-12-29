node slave1 {
  package { 'httpd':
    ensure => installed,
    name   => httpd,
  }
}

node slave2 {
  package { 'httpd':
    ensure => installed,
    name   => httpd,
  }
  package { 'php':
    ensure => installed,
    name   => php,
  }
}
