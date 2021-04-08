# @summary install apache
#
#
class apache::install (
	$instal_name 	= $apache::params::install_name,
	$instal_ensure 	= $apache::params::install_ensure,
) inherits apache::params {
	package { "${instal_name}":
		ensure => $install_ensure,
	}
}
