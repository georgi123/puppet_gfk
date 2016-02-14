define r::package($r_path = "/usr/bin/R", $repo = "http://cran.rstudio.com", $dependencies = false, $packagename = NULL) {

if ( $packagename == NULL ) 
{
$aliasname = $name
}

if ("$repo" == NULL) {
  exec { "install_r_package_$name":
    command => $dependencies ? { 
      true    => "$r_path -e \"install.packages('$name', repos=NULL, dependencies = TRUE)\"",
      default => "$r_path -e \"install.packages('$name', repos=NULL, dependencies = FALSE)\""
    },
    unless  => "$r_path -q -e '\"$aliasname\" %in% installed.packages()' | grep 'TRUE'",
    require => Class['r']
  }
  }
else
{
  exec { "install_r_package_$name":
    command => $dependencies ? { 
      true    => "$r_path -e \"install.packages('$name', repos='$repo', dependencies = TRUE)\"",
      default => "$r_path -e \"install.packages('$name', repos='$repo', dependencies = FALSE)\""
    },
    unless  => "$r_path -q -e '\"$aliasname\" %in% installed.packages()' | grep 'TRUE'",
    require => Class['r']
  }
  }

}
