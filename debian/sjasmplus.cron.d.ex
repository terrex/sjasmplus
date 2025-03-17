#
# Regular cron jobs for the sjasmplus package.
#
0 4	* * *	root	[ -x /usr/bin/sjasmplus_maintenance ] && /usr/bin/sjasmplus_maintenance
