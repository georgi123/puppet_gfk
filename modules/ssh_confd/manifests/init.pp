class ssh_confd  { 

service	{ "ssh":		ensure => "running",
				enable => "true",
				require => Package["openssh-server"]
}

augeas { "configure_sshd":
	context	=> "/files/etc/ssh/sshd_config",
	changes	=>	[ "set PasswordAuthentication no" ],
	require	=> Package["openssh-server"],
	notify	=> Service["ssh"]
}
}
