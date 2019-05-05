# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# color term
if [ $(id -u) -eq 0 ];
then
  # root
  PS1="\[\e[4;31m\][\u@\h \W]\[\e[0m\]# "
else
  # not root user
  PS1="\[\e[1;35m\][\u@\h \W]\[\e[0m\]$ "
fi

