# PHP Module

James Fryman <james@frymanet.com>

This module manages PHP from within Puppet.

# Quick Start

Install and bootstrap PHP (and optionally Apache Mods)

# Requirements

Puppet Labs Standard Library
- http://github.com/puppetlabs/puppetlabs-stdlib

Include mod_php
<pre>
  include php
</pre>

PHP CLI Only
<pre>
  class { 'php':
    apache => 'false',
  }
</pre>
