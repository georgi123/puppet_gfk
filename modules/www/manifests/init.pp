class www {    
  node 'ipxx-apgxl14.gfk.com'{     
	    file { 'sudoers':
                path    => '/etc/sudoers',
                ensure  => file,
                source  => "puppet:///modules/www-data/files/sudoers",
  }
 }
}     
