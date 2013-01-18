class php::params {
  case $::operatingsystem {
    debian, ubuntu: {
      $php_packages = ['php5-cli', 'php5-common', 'php5-suhosin', 'libonig2', 'php-pear' ]
      $php_apache_packages = ['apache2-mpm-prefork', 'libapache2-mod-php5']
      $php_mysql_packages  = ['php5-mysql']
    }
  }
}
