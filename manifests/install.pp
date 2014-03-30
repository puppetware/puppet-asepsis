# == Class: asepsis::install
#
# Installs Asepsis for OS X.
#
# === Authors
#
# Ryan Skoblenick <ryan@skoblenick.com>
#
# === Copyright
#
# Copyright 2013 Ryan Skoblenick.
#
class asepsis::install {
  $version = $asepsis::version

  $source = $::osfamily ? {
    'Darwin' => "http://downloads-2.binaryage.com/Asepsis-${version}.dmg",
  }

  package {"asepsis-${version}":
    ensure => installed,
    source => "${source}",
    provider => pkgdmg,
  }
}
