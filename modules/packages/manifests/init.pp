class packages {

include packages::mc
include packages::htop

$pack = [ "openssh-client", "openssh-server",  "whois", "man-db", "manpages", "curl", "wget", "less", "locate", "telnet", "iputils-ping",  "lsof", "unzip" ,"rsync", "ca-certificates", "libmysql-java", "mysql-client",  "vim", "ufw", ] 

package { $pack : ensure => "installed" }

}
