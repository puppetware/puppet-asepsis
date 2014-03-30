# == Class: asepsis
#
# Installs Asepsis for OS X.
#
# === Parameters:
#
# [*version*] Version of Asepsis to install
#
# === Examples
#
#  class { 'asepsis':
#    version => '2.0.8',
#  }
#
# === Authors
#
# Ryan Skoblenick <ryan@skoblenick.com>
#
# === Copyright
#
# Copyright 2013 Ryan Skoblenick.
#
class asepsis (
  $version = $asepsis::params::version
) inherits asepsis::params {
  anchor {'asepsis::begin': } ->
  class {'asepsis::install': } ->
  anchor {'asepsis::end': }
}
