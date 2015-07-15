#
# Regular cron jobs for the dpdk package
#
0 4	* * *	root	[ -x /usr/bin/dpdk_maintenance ] && /usr/bin/dpdk_maintenance
