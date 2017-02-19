# .bashrc

alias csf='find `pwd` -name "*.h" \
                    -o -name "*.c" \
                    -o -name "*.cpp" \
                    -o -name "*.lua" \
                    -o -name "*.py" > cscope.files'
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
