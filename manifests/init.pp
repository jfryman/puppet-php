class php(
  $apache = 'true',
  $mysql  = 'true'
) {
  include stdlib
  include php::params

  anchor { 'php::begin': }
  -> class { 'php::package':
    apache => $apache,
    mysql  => $mysql,
  }
  -> anchor { 'php::end': }
}
