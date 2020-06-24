class profiles::os::linux::base_rhel7 {
  include ntp
  include java::install
  include motd
# include sssd
# include pam
# include snmpt

}
