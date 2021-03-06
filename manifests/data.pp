# == Class: stunnel::data
#
# This module sets up SSL encrypted and authenticated tunnels using the
# common application stunnel.
#
# === Variables
#
# [*package*]
#   The package name that represents the stunnel application on your
#   distribution.
#
# [*service*]
#   The service name that represents the stunnel application on your
#   distribution.
#
# [*conf_dir*]
#   The default base configuration directory for your version on stunnel.
#
# === Authors
#
# Cody Herriges <cody@puppetlabs.com>
#
# === Copyright
#
# Copyright 2012 Puppet Labs, LLC
#
class stunnel::data {
  $conf_dir = '/etc/stunnel'
  $package  = 'stunnel4'
  $service  = 'stunnel4'
}
