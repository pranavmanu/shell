#! /bin/bash

echo "			    Disk,RAM,CPU Usage"


echo "$(ps -eo lstart,pid,time,etime,comm,%mem,%cpu --sort=-%cpu | head -n 5)" 

