class php(
  $apache = 'true',
) {
  include stdlib

  anchor { 'php::begin': }
  -> class { 'php::package':
    apache => $apache,
  }
  -> anchor { 'php::end': }
}
