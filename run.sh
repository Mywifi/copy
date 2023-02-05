sysctl -w vm.nr_hugepages=8712
sysctl -w vm.nr_hugepages=1250
cat /proc/meminfo | grep HugePages
ulimit -n 1048576
ulimit -n

./bin/start sync_jobs 80 peer 188.166.200.45 peer 188.166.192.169 peer 163.47.11.64 peer 139.59.51.59 peer 138.197.232.192
