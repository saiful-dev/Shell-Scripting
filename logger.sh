#!/bin/bash
function check_disk_space { #functions
	df -kh;
	logger "Disk space checked" # tail -f /var/log/syslog  -- it will show the logs in the system, and helpful for troubleshooting
}
check_disk_space