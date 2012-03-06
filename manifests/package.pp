class php::package(
  $apache
){
  package { $php::params::php_packages:
    ensure => present,
  }

  if $apache == 'true' {
    package { $php::params::php_apache_packages:
      ensure => present,
    }
  }
}
