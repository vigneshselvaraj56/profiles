class profiles::os::linux::base_rhel7 {
  include ntp
  include java::install
# include sssd
# include pam
# include motd
# include snmpt

}
