class sshkeys::keys {
ssh_authorized_key {
'root':
        ensure  => present,
        key     => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDBWi33RgVD2bXnfqKhkq1JuGVVeEduQB0OksHOo+UwYhcFiTu3cPuHEJOy60VqI6bGQesp2R2YgKXTIohPC03fW7IvuTA8Aq0wfgNwj3AgmoT6GIS9g2Oi8bbKdKT0MnTuM1iSIwpSbUlvq/yYinKorVsofxrNUw5GZD6tNfwecAB2YfMt5vhsieR14Ucc/s0hdn71nDv47maXIWQdtvcPwGIKIWvZkHjfIVdY2RKk3fuWN1v6wY9laOtejdv13BnzmBDLIKXKgpjROlmv6CxWNhjroWs7qpm2LDTKl/3yBiBRnz9a8RZn/sX0IuTaLV0FGmGXDrxSt15sL8qYnMpF',
        type    => 'ssh-dss',
        user    => 'root';
'inivan-sys':
        ensure  => present,
        key     => 'AAAAB3NzaC1yc2EAAAABJQAAAQEAgkgKjD6deope5HLPGypdi7I3FuFIclpnhmkmYUsav0VShf0RqULCFtoF0owWSyXyWJlxA7QDjw6T1cYkwKKRlgkuTUI4KvPJVooWxbTZU+i+pvZv85cWV+XFokGqGQxW9ciH8PLM2+9td+0+YcFiwl5oezM1AAxyWl+oGGUGC/Nlw9j7hbXTy97QT75RepWRhE0r+GO7kB1vAS8hwkLPeWWlZEvRvh2sVFL/5DYyAT3ImzoWR+utrMucuy8QtVbLkojvLPsSx8LsuSFp3ssgf9juD6nMulJ1XBql8ccQQqVUs7XDTNON0hJoZ6sA/RBGHNeCe+8qWJHTPEDnNIVxDw==',
        type    => 'ssh-rsa',
        user    => 'root';
'ktklin-sys':
        ensure  => present,
        key     => 'AAAAB3NzaC1kc3MAAAEBAIcZ1Y5KI2CHCRzLympfA2oxNwKtFuCZRI77d97O8mvJ+5E6xALLGQU8AoPwi7FrqyxYwjZoQsKCQFbgvkljKL/v5vBF+gckPxuBMWylFNJLg6rdMDjccaol5oDVdWITVSzV75LcwG3GeNtv+HPCCy3vNRtYeFGnoyqq+gETU+13wNMG8oHt0R3YxrCzCikqRP6rJTedkC6ZdJSZ44tHvGJm6rAHb7s8Zv62RA4HfN0/6j+rX/3U2I+sW4vdv0+EXqMVupO57hdx64Mb/0Z22QpoRZXiUDZcmQMetgQHlzH0jvlP9rgxeUF2kXC8H2pTPmN/OKoz18LIlLiujzTe7OUAAAAVAPzy5ywggtDA87sNX6gB/8BmTMBTAAABAF3KPet0Xi3magUL15i3x4DBJzmpT3FY45dfqtz988RwcOG34M+byb+quLdXfI/zX4LnEBme1GiXKAYRkn8CG3Z4APyPtwaJzjEh+edUZHE63ZKvR85ajA36dWSxhkBJ2T77f7vja+/lcK2kdrJIxUisoB05L42ZRLEnFnyOpxs/wRPZ76ezeMFtBNXfbt3e3DqjUct+4kZVFI/AXPJfK4R70yCgUUx5lJzkZrTHZ4xRpeDDWWVc2a75OxDezTp+0UE8ERxLJBSNzrOk4dModshAIO3jkhVzdcU4TE1s5arTSjhZkIPIB4Uk4hgKepusr4b2SjhUyetAfluB1YExbaUAAAEABzbxXMUGQ+hxlPVGIjt6rQ/foenfno6F+4iOzXzyLj2U/gIhEs/jgN0T58o/97RZ+0UdN4QCrsME5TjknyyomQ7AYI90eSrMQ9oUwf37Dz2efPU/15HokTksorXEatJfxUCDCox1BiIvHKGMD3iLmM4zYMGWSM4PKtn9VkzoagOLrZ31vcDWHcJs7LkmDG6bkhzKULleN7dkLsCpJlX1Tto0XMnt+YK3K5VaMHUFwai439GMIV9E0J+10nt2AUeJGJIizJh2psD3SvBVmDeKesbi5IwG5o2KZv9d1ejSzUv1hHqglwY8sCTWVatuIg7m2yd9qkO2mL1RWRywjcceiQ==',
        type    => 'ssh-dss',
        user    => 'root';
'pkolev-sys':
        ensure  => present,
        key     => 'AAAAB3NzaC1yc2EAAAABJQAAAQEAgb0aExDaPAgWuHH3RcByH75p7pr8MtCbHYHlrhHxcSvk5ej7iDfc+XahpV6ZvtLJzr2mSECfluCrK3m4GLcdrJd7Mo8+gymxtBvKwJP4ZXgumk9aGZiPMQtpZyE+A5TihRvnLvQ0L8QRYRW89neM3MvnWq9PhPUeHrmZCM9bYO5u9xVy/FWpp67WN2FmJkkG3NL8bsNSfawb2ScgQhCZrBh8cENmeLDlcQt6puNEQQJA3vZ4VT2n1ZGeVnhkOQu6WpOBC2QoxFJSfjx0VpYMrlu1RFlyIEmNCMkYFBSFO6tr+AQ5Zvip/IGfvdwfpG84dREXFw9uzyI3Z2+eEVNpXQ==',
        type    => 'ssh-rsa',
        user    => 'root';
'joro-sys':
        ensure  => present,
        key     => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDStVcnn7SnFoa+nbL//QQWxfOys9BPLokXOfgwUikVO20D9hK1suR5kZUGdqfn6tHbGg4v9d0nip4Yqy8AFRrLEV1cQ7UXG1lEJvpeoEZWMJEUH38HkEqR9fNvXI5xlKAVL8gHvAlDfhTGMW7bsMfw/1ngq/s9YIC7C2+Vp6QFU/ibRU9/6zxxK1I5CKUX7D7RLeAfK15GoPSPyAA0oi7GQK2Cr8U+NLyDu9tBuUzgIfa4WWowg38Yz5NzIkIXHAQ9yEEcj2oGfJyfR0RVJRe8wRUuv4uC1Vc5ZhcHA2EvrX3FC8SCzCPe3LTMMj/IrVE9Wq20siACwFFQvpJCwo7z',
        type    => 'ssh-rsa',
        user    => 'root';
'default-key':
	ensure  =>  present,
	key 	=> 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDBWi33RgVD2bXnfqKhkq1JuGVVeEduQB0OksHOo+UwYhcFiTu3cPuHEJOy60VqI6bGQesp2R2YgKXTIohPC03fW7IvuTA8Aq0wfgNwj3AgmoT6GIS9g2Oi8bbKdKT0MnTuM1iSIwpSbUlvq/yYinKorVsofxrNUw5GZD6tNfwecAB2YfMt5vhsieR14Ucc/s0hdn71nDv47maXIWQdtvcPwGIKIWvZkHjfIVdY2RKk3fuWN1v6wY9laOtejdv13BnzmBDLIKXKgpjROlmv6CxWNhjroWs7qpm2LDTKl/3yBiBRnz9a8RZn/sX0IuTaLV0FGmGXDrxSt15sL8qYnMpF',
	type	=> 'ssh-rsa',
	user	=> 'root';	
'stephan-sys':
	ensure  => present,
	key	=> 'AAAAB3NzaC1kc3MAAACBALnCeCMKdzA/u6PKSOjyqTf/Ur86ufpEv+VcJ8xoVInHOZLk+Kon1u/qGa8XYewdB5ksLEqOnYCZLuxDY1H/fsbC7XsH7iZzUl9VS224+EQzYAott2fWV2rgokreDVXD7KX7UHmt8N32vJ9mhU/iw4S4FHGjGOZAxcOH+lJWw14PAAAAFQCpCWgqELUh0Z8drpDHC16wyUBlQwAAAIAigMTecVXTl1AHywayhTiLuZJYgiiK/WR96fp/hVSxkeLUaQ3Fw8wY22+Ux9vfW1OqkR2LMr4S1JYxqci/D/u3VMaH2k2eD+InIovLSPGuBd+v/hAsoWBdriCog8cFy2eZIhoogyAg6TezFKXdGWPO1shZkLNyY/CiThM5RuJr6AAAAIEAiBi3IShdE7vhHgwFBje623yRlAugL5oq58Ii3SkKvBzdFx+WYS3rNL0y8B/SG3M5HMBkp4/o6KlIFm6LbB0zdwjJEoiM+g1+0dZryRTylj+kj81xt2geu0PPaIOh0xPfNYA3rr+DgiOK6uePEuZvI0HUtKU/kFMMuTQ/SPNE+vM=',
	type	=> 'ssh-dss',
	user	=> 'root';
   }
file { "/root/.ssh/id_rsa":
  ensure  => 'file',
  mode    => '400',
  owner  => root,
  group  => root,
  source => [
    "puppet:///modules/sshkeys/id_rsa",
 ]
 }
}
