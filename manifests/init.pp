class php(
  $apache = 'true',
) {
  include stdlib
  include php::params

  anchor { 'php::begin': }
  -> class { 'php::package':
    apache => $apache,
  }
  -> anchor { 'php::end': }
}
