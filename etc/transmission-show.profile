# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/transmission-show.local

# transmission-show profile
noblacklist ${HOME}/.config/transmission

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
netfilter
net none
nonewprivs
noroot
nosound
protocol unix
seccomp
shell none
tracelog

# private-bin
private-tmp
private-dev
private-etc none
