class php::package(
  $apache,
  $mysql
){
  package { $php::params::php_packages:
    ensure => present,
  }

  if $apache == 'true' {
    package { $php::params::php_apache_packages:
      ensure => present,
    }
  }

  if $mysql == 'true' {
    package { $php::params::php_mysql_packages:
      ensure => present,
    }
  }
}
