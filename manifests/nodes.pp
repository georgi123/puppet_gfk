node 'ipxx-apgxl02','ipxx-apgxl03', 'ipxx-apgxl04', 'ipxx-apgxl05', 'ipxx-apgxl06', 'ipxx-apgxl07', 'ipxx-apgxl08', 'ipxx-apgxl09', 'ipxx-apgxl10', 'ipxx-apgxl11', 'ipxx-apgxl12', 'ipxx-apgxl13', 'ipxx-apgxl14', 'ipxx-apgxl15', 'ipxx-apgxl16', 'ipxx-apgxl17' {
    include gxl
    include packages
    include hosts
    include sshkeys
}
node 'ipxx-apgxl01', 'ipxx-apgxl011'{
     include hosts
     include sshkeys
     include packages
     
}
node 'visualizer.gfk.com' {
    include cmv
    include hosts
}
node 'ipxx-wwgxl02.gfk.com' {
    include cc
    include hosts
    include sshkeys
}
node 'hyperlane-staging.gfk.com' {
     include cc
     include hosts
     include sshkeys
 }

node default {
    include hosts
    include sshkeys

}
node 'ipxx-wwgxl04.gfk.com' {
	class { 'graphite': }
	include hosts
	include sshkeys
}

node 'ipxx-apgxl18.gfk.com' {
       include packages
       include sshkeys
       include hosts
       include augeas
       include ssh_confd
       include motd
} 

node 'ipxx-apgxl51.gfk.com' {
       include packages
       include sshkeys
       include hosts
       include gxl::icinga
}
