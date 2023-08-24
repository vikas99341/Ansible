#!/bin/bash
mkdir /var/log/perflog
> /var/log/perflog/top.out >/dev/null 2>/dev/null
> /var/log/perflog/sar.out >/dev/null 2>/dev/null
> /var/log/perflog/free.out >/dev/null 2>/dev/null
> /var/log/perflog/cpu.out >/dev/null 2>/dev/null
> /var/log/perflog/mem.out >/dev/null 2>/dev/null
> /var/log/perflog/proc.out >/dev/null 2>/dev/null
current_time=$(date "+%d.%m.%y-%H:%M")
host1=`uname -a | awk '{print $2}' | cut -d "." -f1`
uptme=`uptime`
echo "Date:$current_time" >> /var/log/perflog/serverperf.log
echo "Server Name: $host1" >> /var/log/perflog/serverperf.log
echo "uptime: $uptme" >> /var/log/perflog/serverperf.log
#uptime >> /var/log/perflog/serverperf.log
top -b -n 1 | grep -v days | head -11 >> /var/log/perflog/top.out
sar -u 5 5 >> /var/log/perflog/sar.out
free -m >> /var/log/perflog/free.out
ps aux | awk '{print $1,"\t" $2,"\t" $3,"\t" $11}' | sort -k3rn | head -n 5 >> /var/log/perflog/cpu.out
ps aux | awk '{print $1,"\t" $2,"\t" $4,"\t" $11}' | sort -k3rn | head -n 5 >> /var/log/perflog/mem.out
ps -eo state,pid,cmd| grep "^D" >> /var/log/perflog/proc.out
echo
echo >> /var/log/perflog/serverperf.log
echo "---------- Server performance details---------- " >> /var/log/perflog/serverperf.log
echo >> /var/log/perflog/serverperf.log
cat /var/log/perflog/top.out 2>/dev/null >> /var/log/perflog/serverperf.log
echo >> /var/log/perflog/serverperf.log
echo "---------- Server CPU details---------- " >> /var/log/perflog/serverperf.log
echo >> /var/log/perflog/serverperf.log
cat /var/log/perflog/sar.out 2>/dev/null >> /var/log/perflog/serverperf.log
echo "---------- Top 5 process Utilizing maximum CPU ---------- " >> /var/log/perflog/serverperf.log
echo >> /var/log/perflog/serverperf.log
cat /var/log/perflog/cpuhead 2>/dev/null >> /var/log/perflog/serverperf.log
cat /var/log/perflog/cpu.out 2>/dev/null >> /var/log/perflog/serverperf.log
echo >> /var/log/perflog/serverperf.log
echo "---------- If there is high load, following are the culprit processess. ---------- " >> /var/log/perflog/serverperf.log
cat /var/log/perflog/proc.out 2>/dev/null >> /var/log/perflog/serverperf.log
echo >> /var/log/perflog/serverperf.log
echo "---------- Server Memory details---------- " >> /var/log/perflog/serverperf.log
echo >> /var/log/perflog/serverperf.log
cat /var/log/perflog/free.out 2>/dev/null >> /var/log/perflog/serverperf.log
echo >> /var/log/perflog/serverperf.log
echo "---------- Top 5 process Utilizing maximum Memory -------- " >> /var/log/perflog/serverperf.log
echo >> /var/log/perflog/serverperf.log
cat /var/log/perflog/memhead 2>/dev/null >> /var/log/perflog/serverperf.log
cat /var/log/perflog/mem.out 2>/dev/null >> /var/log/perflog/serverperf.log
echo >> /var/log/perflog/serverperf.log
echo "----------------------------------------------------------------------" >> /var/log/perflog/serverperf.log
echo "----------------------------------------------------------------------" >> /var/log/perflog/serverperf.log


##################
rm /var/log/perflog/top.out
rm /var/log/perflog/sar.out
rm /var/log/perflog/free.out
rm /var/log/perflog/cpu.out
rm /var/log/perflog/mem.out
rm /var/log/perflog/proc.out 
