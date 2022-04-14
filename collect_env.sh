#! /bin/sh

# Remove any information from the output that would violate
# SC's double-blind review policies.

env | sed "s/$USER/USER/g" | grep -vE '^SSH_'
lsb_release -a
uname -a | sed "s/ ip-[^ ]*//"
lscpu || cat /proc/cpuinfo
cat /proc/meminfo
(lshw -short -quiet -sanitize || lspci) | cat