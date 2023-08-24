#!/bin/bash
mkdir /tmp/perflog
> /tmp/perflog/top.out >/dev/null 2>/dev/null
> /tmp/perflog/sar.out >/dev/null 2>/dev/null
> /tmp/perflog/free.out >/dev/null 2>/dev/null
> /tmp/perflog/cpu.out >/dev/null 2>/dev/null
> /tmp/perflog/mem.out >/dev/null 2>/dev/null
> /tmp/perflog/proc.out >/dev/null 2>/dev/null
current_time=$(date "+%d.%m.%y-%H:%M")
host1=`uname -a | awk '{print $2}' | cut -d "." -f1`
uptme=`uptime`
echo "Date:$current_time" >> /tmp/perflog/serverperf.log
echo "Server Name: $host1" >> /tmp/perflog/serverperf.log
echo "uptime: $uptme" >> /tmp/perflog/serverperf.log
#uptime >> /var/log/perflog/serverperf.log
top -b -n 1 | grep -v days | head -11 >> /tmp/perflog/top.out
sar -u 5 5 >> /tmp/perflog/sar.out
free -m >> /tmp/perflog/free.out
ps aux | awk '{print $1,"\t" $2,"\t" $3,"\t" $11}' | sort -k3rn | head -n 5 >> /tmp/perflog/cpu.out
ps aux | awk '{print $1,"\t" $2,"\t" $4,"\t" $11}' | sort -k3rn | head -n 5 >> /tmp/perflog/mem.out
ps -eo state,pid,cmd| grep "^D" >> /tmp/perflog/proc.out
echo
echo >> /tmp/perflog/serverperf.log
echo "---------- Server performance details---------- " >> /tmp/perflog/serverperf.log
echo >> /tmp/perflog/serverperf.log
cat /tmp/perflog/top.out 2>/dev/null >> /tmp/perflog/serverperf.log
echo >> /tmp/perflog/serverperf.log
echo "---------- Server CPU details---------- " >> /tmp/perflog/serverperf.log
echo >> /tmp/perflog/serverperf.log
cat /tmp/perflog/sar.out 2>/dev/null >> /tmp/perflog/serverperf.log
echo "---------- Top 5 process Utilizing maximum CPU ---------- " >> /tmp/perflog/serverperf.log
echo >> /tmp/perflog/serverperf.log
cat /tmp/perflog/cpuhead 2>/dev/null >> /tmp/perflog/serverperf.log
cat /tmp/perflog/cpu.out 2>/dev/null >> /tmp/perflog/serverperf.log
echo >> /tmp/perflog/serverperf.log
echo "---------- If there is high load, following are the culprit processess. ---------- " >> /tmp/perflog/serverperf.log
cat /tmp/perflog/proc.out 2>/dev/null >> /tmp/perflog/serverperf.log
echo >> /tmp/perflog/serverperf.log
echo "---------- Server Memory details---------- " >> /tmp/perflog/serverperf.log
echo >> /tmp/perflog/serverperf.log
cat /tmp/perflog/free.out 2>/dev/null >> /tmp/perflog/serverperf.log
echo >> /tmp/perflog/serverperf.log
echo "---------- Top 5 process Utilizing maximum Memory -------- " >> /tmp/perflog/serverperf.log
echo >> /tmp/perflog/serverperf.log
cat /tmp/perflog/memhead 2>/dev/null >> /tmp/perflog/serverperf.log
cat /tmp/perflog/mem.out 2>/dev/null >> /tmp/perflog/serverperf.log
echo >> /tmp/perflog/serverperf.log
echo "----------------------------------------------------------------------" >> /tmp/perflog/serverperf.log
echo "----------------------------------------------------------------------" >> /tmp/perflog/serverperf.log


##################
rm /tmp/perflog/top.out
rm /tmp/perflog/sar.out
rm /tmp/perflog/free.out
rm /tmp/perflog/cpu.out
rm /tmp/perflog/mem.out
rm /tmp/perflog/proc.out 
