Date:13.11.17-21:50
Server Name: client
uptime:  21:50:07 up  2:28,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 21:50:08 up  2:28,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  1.0 sy,  0.0 ni, 98.1 id,  0.7 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704784 free,   142840 used,   153712 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   709116 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  4153 sverma    20   0  146272   2172   1356 R 17.6  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.10 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.16 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/13/2017 	_x86_64_	(1 CPU)

09:50:08 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
09:50:13 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
09:50:18 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
09:50:23 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
09:50:28 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
09:50:33 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	276 	0.1 	[kworker/0:1]
root 	3979 	0.1 	[kworker/0:2]
root 	3986 	0.1 	sshd:
root 	4038 	0.1 	[kworker/0:0]
apache 	2029 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         693
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-21:51
Server Name: client
uptime:  21:51:14 up  2:29,  2 users,  load average: 0.00, 0.01, 0.05
Date:13.11.17-21:51
Server Name: client
uptime:  21:51:48 up  2:30,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 21:51:48 up  2:30,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  1.0 sy,  0.0 ni, 98.1 id,  0.7 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704860 free,   142652 used,   153824 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   709228 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  4475 sverma    20   0  146272   2172   1356 R 11.1  0.2   0:00.05 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.12 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.17 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/13/2017 	_x86_64_	(1 CPU)

09:51:48 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
09:51:53 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
09:51:58 PM     all      0.20      0.00      0.20      0.00      0.00     99.60
09:52:03 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
09:52:08 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
09:52:13 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.20      0.00      0.00     99.76
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	276 	0.1 	[kworker/0:1]
root 	3979 	0.1 	[kworker/0:2]
root 	4038 	0.1 	[kworker/0:0]
sverma 	3988 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         689           7         150         693
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:55
Server Name: client
uptime:  22:55:24 up  3:33,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 22:55:25 up  3:33,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   3 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.7 sy,  0.0 ni, 98.6 id,  0.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704348 free,   143112 used,   153876 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708740 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  4753 sverma    20   0  146272   2168   1356 R 16.7  0.2   0:00.06 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.50 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.38 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/13/2017 	_x86_64_	(1 CPU)

10:55:25 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:55:30 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
10:55:35 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
10:55:40 PM     all      0.20      0.00      0.20      0.00      0.00     99.60
10:55:45 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
10:55:50 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.12      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	4634 	0.1 	[kworker/0:1]
root 	4636 	0.1 	sshd:
sverma 	4638 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:56
Server Name: client
uptime:  22:56:24 up  3:34,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 22:56:24 up  3:34,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.7 sy,  0.0 ni, 98.6 id,  0.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704544 free,   142948 used,   153844 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708952 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  4963 sverma    20   0  146272   2168   1356 R 11.1  0.2   0:00.06 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.50 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.38 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/13/2017 	_x86_64_	(1 CPU)

10:56:24 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:56:29 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
10:56:34 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
10:56:39 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:56:44 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
10:56:49 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.20      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	4634 	0.1 	[kworker/0:1]
sverma 	4638 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:59
Server Name: client
uptime:  22:59:25 up  3:37,  2 users,  load average: 0.01, 0.02, 0.05

---------- Server performance details---------- 

top - 22:59:25 up  3:37,  2 users,  load average: 0.01, 0.02, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.7 sy,  0.0 ni, 98.6 id,  0.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704736 free,   142716 used,   153884 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   709156 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  5178 sverma    20   0  146272   2172   1356 R 11.1  0.2   0:00.05 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.54 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.40 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/13/2017 	_x86_64_	(1 CPU)

10:59:25 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:59:30 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
10:59:35 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
10:59:40 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
10:59:45 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
10:59:50 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	5061 	0.3 	sshd:
sverma 	5063 	0.2 	sshd:
root 	4634 	0.1 	[kworker/0:1]
root 	5060 	0.1 	[kworker/0:2]
apache 	2029 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         693
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:00
Server Name: client
uptime:  23:00:07 up  3:38,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 23:00:07 up  3:38,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.7 sy,  0.0 ni, 98.6 id,  0.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704648 free,   142576 used,   154112 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   709092 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  5393 sverma    20   0  146272   2176   1356 R 12.5  0.2   0:00.03 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.55 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.40 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/13/2017 	_x86_64_	(1 CPU)

11:00:07 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:00:12 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:00:17 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:00:22 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:00:27 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:00:32 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.20      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	5399 	7.0 	ps
root 	5060 	0.1 	[kworker/0:2]
root 	5061 	0.1 	sshd:
sverma 	5063 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         693
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:00
Server Name: client
uptime:  23:00:53 up  3:39,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 23:00:53 up  3:39,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.7 sy,  0.0 ni, 98.6 id,  0.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704712 free,   142500 used,   154124 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   709164 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  5603 sverma    20   0  146272   2168   1356 R 11.8  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.56 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.40 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/13/2017 	_x86_64_	(1 CPU)

11:00:53 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:00:58 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:01:03 PM     all      1.61      0.00      1.81      0.00      0.00     96.59
11:01:08 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:01:13 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:01:18 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.32      0.00      0.52      0.00      0.00     99.15
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	5060 	0.1 	[kworker/0:2]
root 	5061 	0.1 	sshd:
sverma 	5063 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         693
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:26
Server Name: client
uptime:  23:26:12 up  4:04,  2 users,  load average: 0.10, 0.05, 0.05

---------- Server performance details---------- 

top - 23:26:12 up  4:04,  2 users,  load average: 0.10, 0.05, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.7 sy,  0.0 ni, 98.7 id,  0.4 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704008 free,   143312 used,   154016 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708480 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  5853 sverma    20   0  146272   2168   1356 R 15.8  0.2   0:00.06 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.72 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.55 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/13/2017 	_x86_64_	(1 CPU)

11:26:12 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:26:17 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:26:22 PM     all      0.20      0.00      0.00      0.00      0.00     99.80
11:26:27 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:26:32 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:26:37 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.16      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	5731 	0.1 	[kworker/0:2]
root 	5736 	0.1 	sshd:
sverma 	5738 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:27
Server Name: client
uptime:  23:27:03 up  4:05,  2 users,  load average: 0.20, 0.07, 0.06

---------- Server performance details---------- 

top - 23:27:03 up  4:05,  2 users,  load average: 0.20, 0.07, 0.06
Tasks: 412 total,   2 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.7 sy,  0.0 ni, 98.7 id,  0.4 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704380 free,   142912 used,   154044 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708864 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  6063 sverma    20   0  146272   2168   1356 R  5.6  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.72 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.55 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/13/2017 	_x86_64_	(1 CPU)

11:27:03 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:27:08 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:27:13 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:27:18 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
11:27:23 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:27:28 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.00      0.00      0.20      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	5731 	0.1 	[kworker/0:2]
sverma 	5738 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:58
Server Name: client
uptime:  23:58:40 up  4:37,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 23:58:40 up  4:37,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.6 sy,  0.0 ni, 98.8 id,  0.4 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704048 free,   143008 used,   154280 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708624 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  6309 sverma    20   0  146272   2176   1356 R  6.2  0.2   0:00.02 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.93 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.69 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/13/2017 	_x86_64_	(1 CPU)

11:58:40 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:58:45 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
11:58:50 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:58:55 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:59:00 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:59:05 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	6180 	0.1 	[kworker/0:1]
root 	6192 	0.1 	sshd:
sverma 	6194 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:02
Server Name: client
uptime:  00:02:11 up  4:40,  2 users,  load average: 0.01, 0.04, 0.05

---------- Server performance details---------- 

top - 00:02:11 up  4:40,  2 users,  load average: 0.01, 0.04, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.6 sy,  0.0 ni, 98.8 id,  0.4 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704040 free,   143036 used,   154260 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708648 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  6549 sverma    20   0  146272   2172   1356 R 11.1  0.2   0:00.05 top
  6410 root      20   0       0      0      0 S  5.6  0.0   0:00.17 kworker/0:0
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:04.98 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:02:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:02:16 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:02:21 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:02:26 AM     all      0.00      0.00      0.60      0.00      0.00     99.40
12:02:31 AM     all      0.20      0.00      0.00      0.00      0.00     99.80
12:02:36 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.20      0.00      0.00     99.76
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	6434 	0.2 	sshd:
root 	6180 	0.1 	[kworker/0:1]
root 	6410 	0.1 	[kworker/0:0]
root 	6432 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:07
Server Name: client
uptime:  00:07:12 up  4:45,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 00:07:12 up  4:45,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.6 sy,  0.0 ni, 98.8 id,  0.4 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   703892 free,   143180 used,   154264 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708516 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  6764 sverma    20   0  146272   2172   1356 R 20.0  0.2   0:00.08 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.03 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.73 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:07:12 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:07:17 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:07:22 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:07:27 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:07:32 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:07:37 AM     all      0.20      0.00      0.00      0.00      0.00     99.80
Average:        all      0.04      0.00      0.12      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	6410 	0.1 	[kworker/0:0]
root 	6647 	0.1 	sshd:
sverma 	6649 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:12
Server Name: client
uptime:  00:12:13 up  4:50,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 00:12:13 up  4:50,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.6 sy,  0.0 ni, 98.8 id,  0.4 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704064 free,   142944 used,   154328 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708704 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  6985 sverma    20   0  146272   2172   1356 R 17.6  0.2   0:00.05 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.07 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.75 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:12:13 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:12:18 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:12:23 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:12:28 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
12:12:33 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:12:38 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
Average:        all      0.04      0.00      0.20      0.00      0.00     99.76
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	6861 	0.1 	[kworker/0:1]
root 	6868 	0.1 	sshd:
sverma 	6870 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:17
Server Name: client
uptime:  00:17:12 up  4:55,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 00:17:12 up  4:55,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.6 sy,  0.0 ni, 98.8 id,  0.4 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   704176 free,   142800 used,   154360 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708832 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  7200 sverma    20   0  146272   2172   1356 R 16.7  0.2   0:00.05 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.12 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.77 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:17:12 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:17:17 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:17:22 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:17:27 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
12:17:32 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:17:37 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.04      0.00      0.12      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	7081 	0.1 	[kworker/0:0]
root 	7083 	0.1 	sshd:
sverma 	7085 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:22
Server Name: client
uptime:  00:22:12 up  5:00,  2 users,  load average: 0.16, 0.05, 0.06

---------- Server performance details---------- 

top - 00:22:13 up  5:00,  2 users,  load average: 0.16, 0.05, 0.06
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.6 sy,  0.0 ni, 98.8 id,  0.4 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   703880 free,   143068 used,   154388 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708560 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  7420 sverma    20   0  146272   2168   1356 R 15.0  0.2   0:00.07 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.15 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.79 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:22:13 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:22:18 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:22:23 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:22:28 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
12:22:33 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:22:38 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	7305 	0.2 	sshd:
root 	7301 	0.1 	[kworker/0:2]
root 	7303 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:27
Server Name: client
uptime:  00:27:11 up  5:05,  2 users,  load average: 0.00, 0.02, 0.05

---------- Server performance details---------- 

top - 00:27:11 up  5:05,  2 users,  load average: 0.00, 0.02, 0.05
Tasks: 412 total,   2 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   703680 free,   143232 used,   154424 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708372 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  7636 sverma    20   0  146272   2168   1356 R 11.1  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.19 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.81 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:27:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:27:16 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:27:21 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:27:26 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:27:31 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:27:36 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	7301 	0.1 	[kworker/0:2]
root 	7519 	0.1 	sshd:
sverma 	7521 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         687           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:32
Server Name: client
uptime:  00:32:18 up  5:10,  2 users,  load average: 0.02, 0.03, 0.05

---------- Server performance details---------- 

top - 00:32:18 up  5:10,  2 users,  load average: 0.02, 0.03, 0.05
Tasks: 414 total,   1 running, 413 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   703944 free,   142908 used,   154484 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708660 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  7857 sverma    20   0  146272   2168   1356 R 11.1  0.2   0:00.05 top
  7733 root      20   0       0      0      0 S  5.6  0.0   0:00.29 kworker/0:0
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.25 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:32:18 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:32:23 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:32:28 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:32:33 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:32:38 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:32:43 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.12      0.00      0.00     99.88
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	7733 	0.1 	[kworker/0:0]
root 	7740 	0.1 	sshd:
sverma 	7742 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:37
Server Name: client
uptime:  00:37:18 up  5:15,  2 users,  load average: 0.08, 0.03, 0.05

---------- Server performance details---------- 

top - 00:37:18 up  5:15,  2 users,  load average: 0.08, 0.03, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   703900 free,   142984 used,   154452 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708632 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
   138 root      20   0       0      0      0 R  5.6  0.0   0:11.69 rcuos/0
  8072 sverma    20   0  146272   2172   1356 R  5.6  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.28 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:37:18 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:37:23 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:37:28 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:37:33 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:37:38 AM     all      0.20      0.00      0.40      0.00      0.00     99.40
12:37:43 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.04      0.00      0.16      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	7954 	0.1 	[kworker/0:2]
root 	7955 	0.1 	sshd:
sverma 	7957 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         688           7         150         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:42
Server Name: client
uptime:  00:42:12 up  5:20,  2 users,  load average: 0.02, 0.09, 0.07

---------- Server performance details---------- 

top - 00:42:12 up  5:20,  2 users,  load average: 0.02, 0.09, 0.07
Tasks: 413 total,   3 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   703428 free,   142572 used,   155336 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708572 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  8444 sverma    20   0  146272   2176   1356 R  5.6  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.34 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.87 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:42:12 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:42:17 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:42:22 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:42:27 AM     all      9.46      0.00      4.23      2.41      0.00     83.90
12:42:32 AM     all      2.23      0.00      2.63      0.00      0.00     95.14
12:42:37 AM     all     10.30      0.00      5.05      0.00      0.00     84.65
Average:        all      4.39      0.00      2.42      0.48      0.00     92.70
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	8328 	0.3 	sshd:
root 	8326 	0.2 	sshd:
root 	8226 	0.1 	[kworker/0:0]
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         687           7         151         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:47
Server Name: client
uptime:  00:47:12 up  5:25,  2 users,  load average: 0.02, 0.06, 0.07

---------- Server performance details---------- 

top - 00:47:12 up  5:25,  2 users,  load average: 0.02, 0.06, 0.07
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   703024 free,   142876 used,   155436 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708204 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  8903 sverma    20   0  146272   2172   1356 R 11.8  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.42 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.89 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:47:12 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:47:17 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:47:22 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:47:27 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:47:32 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:47:37 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	8226 	0.1 	[kworker/0:0]
root 	8785 	0.1 	[kworker/0:2]
root 	8786 	0.1 	sshd:
sverma 	8788 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         687           7         151         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:52
Server Name: client
uptime:  00:52:14 up  5:30,  2 users,  load average: 0.19, 0.09, 0.06

---------- Server performance details---------- 

top - 00:52:14 up  5:30,  2 users,  load average: 0.19, 0.09, 0.06
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   703032 free,   142796 used,   155508 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708232 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  9123 sverma    20   0  146272   2168   1356 R 11.8  0.2   0:00.03 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.47 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.91 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:52:14 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:52:19 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:52:24 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:52:29 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
12:52:34 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:52:39 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	8785 	0.1 	[kworker/0:2]
root 	9006 	0.1 	sshd:
sverma 	9008 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         687           7         151         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-00:57
Server Name: client
uptime:  00:57:17 up  5:35,  2 users,  load average: 0.16, 0.07, 0.06

---------- Server performance details---------- 

top - 00:57:17 up  5:35,  2 users,  load average: 0.16, 0.07, 0.06
Tasks: 414 total,   1 running, 413 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   703048 free,   142776 used,   155512 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708264 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  9339 sverma    20   0  146272   2168   1356 R 10.5  0.2   0:00.05 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.53 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.94 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

12:57:17 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
12:57:22 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:57:27 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
12:57:32 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
12:57:37 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
12:57:42 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
Average:        all      0.08      0.00      0.24      0.00      0.00     99.68
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	9224 	0.2 	sshd:
root 	9220 	0.1 	[kworker/0:0]
root 	9222 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         687           7         151         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:02
Server Name: client
uptime:  01:02:16 up  5:40,  2 users,  load average: 0.10, 0.06, 0.05

---------- Server performance details---------- 

top - 01:02:17 up  5:40,  2 users,  load average: 0.10, 0.06, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   702860 free,   142908 used,   155568 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708096 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  9579 sverma    20   0  146272   2176   1356 R  5.6  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.60 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.96 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:02:17 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:02:22 AM     all      0.20      0.00      0.00      0.00      0.00     99.80
01:02:27 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:02:32 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:02:37 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:02:42 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.16      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	9436 	0.1 	[kworker/0:2]
root 	9462 	0.1 	sshd:
sverma 	9464 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         687           7         151         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:07
Server Name: client
uptime:  01:07:12 up  5:45,  2 users,  load average: 0.00, 0.02, 0.05

---------- Server performance details---------- 

top - 01:07:12 up  5:45,  2 users,  load average: 0.00, 0.02, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   702896 free,   142796 used,   155644 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   708148 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  9794 sverma    20   0  146272   2168   1356 R 17.6  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.65 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:03.98 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:07:12 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:07:17 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:07:22 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:07:27 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:07:32 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:07:37 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	9436 	0.1 	[kworker/0:2]
root 	9677 	0.1 	sshd:
sverma 	9679 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         687           7         151         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:12
Server Name: client
uptime:  01:12:19 up  5:50,  2 users,  load average: 0.08, 0.06, 0.06

---------- Server performance details---------- 

top - 01:12:19 up  5:50,  2 users,  load average: 0.08, 0.06, 0.06
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   702300 free,   142652 used,   156384 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707932 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 10195 sverma    20   0  146272   2172   1356 R 11.1  0.2   0:00.05 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.72 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.01 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:12:19 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:12:24 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:12:29 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:12:34 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:12:39 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:12:44 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	10080 	0.2 	sshd:
root 	10078 	0.1 	sshd:
root 	9891 	0.1 	[kworker/0:0]
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         152         692
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:17
Server Name: client
uptime:  01:17:15 up  5:55,  2 users,  load average: 0.00, 0.02, 0.05

---------- Server performance details---------- 

top - 01:17:15 up  5:55,  2 users,  load average: 0.00, 0.02, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701892 free,   143056 used,   156388 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707532 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 10411 sverma    20   0  146272   2172   1356 R 11.1  0.2   0:00.04 top
   138 root      20   0       0      0      0 R  5.6  0.0   0:13.35 rcuos/0
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.75 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:17:15 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:17:20 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:17:25 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:17:30 AM     all      0.20      0.00      0.00      0.00      0.00     99.80
01:17:35 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
01:17:40 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.20      0.00      0.00     99.76
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	10296 	0.3 	sshd:
root 	10291 	0.1 	[kworker/0:2]
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         685           7         152         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:22
Server Name: client
uptime:  01:22:16 up  6:00,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 01:22:16 up  6:00,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   702116 free,   142776 used,   156444 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707776 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 10632 sverma    20   0  146272   2172   1356 R 18.8  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.80 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.06 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:22:16 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:22:21 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:22:26 AM     all      0.20      0.00      0.61      0.00      0.00     99.19
01:22:31 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
01:22:36 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:22:41 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.28      0.00      0.00     99.68
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	10513 	0.1 	[kworker/0:1]
root 	10515 	0.1 	sshd:
sverma 	10517 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         152         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:27
Server Name: client
uptime:  01:27:13 up  6:05,  2 users,  load average: 0.00, 0.02, 0.05

---------- Server performance details---------- 

top - 01:27:13 up  6:05,  2 users,  load average: 0.00, 0.02, 0.05
Tasks: 412 total,   2 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   702060 free,   142808 used,   156468 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707732 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 10848 sverma    20   0  146272   2172   1356 R 16.7  0.2   0:00.05 top
   138 root      20   0       0      0      0 R  5.6  0.0   0:13.75 rcuos/0
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.84 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:27:13 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:27:18 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:27:23 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:27:28 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:27:33 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:27:38 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
Average:        all      0.00      0.00      0.20      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	10733 	0.2 	sshd:
root 	10513 	0.1 	[kworker/0:1]
root 	10731 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         152         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:32
Server Name: client
uptime:  01:32:12 up  6:10,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 01:32:12 up  6:10,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   702268 free,   142576 used,   156492 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707968 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 11069 sverma    20   0  146272   2176   1356 R 17.6  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.89 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.10 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:32:12 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:32:17 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:32:22 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:32:27 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:32:32 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:32:37 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.00      0.00      0.08      0.00      0.00     99.92
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	10945 	0.1 	[kworker/0:2]
root 	10952 	0.1 	sshd:
sverma 	10954 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         152         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:37
Server Name: client
uptime:  01:37:16 up  6:15,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 01:37:16 up  6:15,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 412 total,   2 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701824 free,   142932 used,   156580 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707536 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 11283 sverma    20   0  146272   2172   1356 R  6.2  0.2   0:00.02 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.92 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.12 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:37:16 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:37:21 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:37:26 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:37:31 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:37:36 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:37:41 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.00      0.00      0.08      0.00      0.00     99.92
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	11168 	0.3 	sshd:
root 	10945 	0.1 	[kworker/0:2]
root 	11166 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         152         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:42
Server Name: client
uptime:  01:42:11 up  6:20,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 01:42:11 up  6:20,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 414 total,   3 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701820 free,   142940 used,   156576 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707544 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 11504 sverma    20   0  146272   2172   1356 R 11.8  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.97 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.14 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:42:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:42:16 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
01:42:21 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:42:26 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:42:31 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:42:36 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.04      0.00      0.08      0.00      0.00     99.88
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	11389 	0.2 	sshd:
root 	11380 	0.1 	[kworker/0:1]
root 	11387 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         152         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:47
Server Name: client
uptime:  01:47:11 up  6:25,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 01:47:11 up  6:25,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 412 total,   3 running, 409 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   702072 free,   142728 used,   156536 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707820 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 11717 sverma    20   0  146272   2168   1356 R 16.7  0.2   0:00.06 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:05.99 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.16 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:47:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:47:16 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:47:21 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:47:26 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:47:31 AM     all      0.20      0.00      0.00      0.00      0.00     99.80
01:47:36 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.04      0.00      0.04      0.00      0.00     99.92
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	11600 	0.1 	sshd:
sverma 	11602 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         152         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:52
Server Name: client
uptime:  01:52:11 up  6:30,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 01:52:11 up  6:30,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701808 free,   142876 used,   156652 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707572 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 11938 sverma    20   0  146272   2172   1356 R 17.6  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.02 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.17 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:52:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:52:16 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:52:21 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:52:26 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:52:31 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:52:36 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.00      0.00      0.08      0.00      0.00     99.92
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	11821 	0.1 	sshd:
sverma 	11823 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-01:57
Server Name: client
uptime:  01:57:08 up  6:35,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 01:57:08 up  6:35,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 412 total,   2 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701660 free,   142924 used,   156752 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707440 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 12152 sverma    20   0  146272   2164   1356 R 11.8  0.2   0:00.02 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.06 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.18 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

01:57:09 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
01:57:14 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:57:19 AM     all      0.20      0.00      0.00      0.00      0.00     99.80
01:57:24 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
01:57:29 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
01:57:34 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.12      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	12035 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd
apache 	2035 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:02
Server Name: client
uptime:  02:02:19 up  6:40,  2 users,  load average: 0.08, 0.03, 0.05

---------- Server performance details---------- 

top - 02:02:19 up  6:40,  2 users,  load average: 0.08, 0.03, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701728 free,   142868 used,   156740 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707536 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 12393 sverma    20   0  146272   2172   1356 R 11.8  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.18 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.23 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:02:19 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:02:24 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:02:29 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:02:34 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
02:02:39 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:02:44 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.16      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	12276 	0.2 	sshd:
root 	12249 	0.1 	[kworker/0:1]
sverma 	12278 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:07
Server Name: client
uptime:  02:07:13 up  6:45,  2 users,  load average: 0.02, 0.03, 0.05

---------- Server performance details---------- 

top - 02:07:13 up  6:45,  2 users,  load average: 0.02, 0.03, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.6 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701656 free,   142900 used,   156780 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707476 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 12609 sverma    20   0  146272   2172   1356 R 11.8  0.2   0:00.03 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.22 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.25 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:07:13 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:07:18 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:07:23 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:07:28 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:07:33 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:07:38 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.12      0.00      0.00     99.88
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	12492 	0.2 	sshd:
sverma 	12494 	0.2 	sshd:
root 	12490 	0.1 	[kworker/0:2]
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:12
Server Name: client
uptime:  02:12:13 up  6:50,  2 users,  load average: 0.03, 0.02, 0.05

---------- Server performance details---------- 

top - 02:12:13 up  6:50,  2 users,  load average: 0.03, 0.02, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701540 free,   142948 used,   156848 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707376 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 12830 sverma    20   0  146272   2176   1356 R  5.9  0.2   0:00.02 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.26 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.27 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:12:13 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:12:18 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:12:23 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:12:28 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:12:33 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:12:38 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.08      0.00      0.00     99.92
---------- Top 5 process Utilizing maximum CPU ---------- 

apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd
apache 	2035 	0.0 	/usr/sbin/httpd
apache 	2036 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:14
Server Name: client
uptime:  02:14:43 up  6:53,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 02:14:43 up  6:53,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701764 free,   142664 used,   156908 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707624 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 13043 sverma    20   0  146272   2168   1356 R  6.2  0.2   0:00.01 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.27 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.28 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:14:43 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:14:48 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:14:53 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
02:14:58 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:15:03 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:15:08 AM     all      0.20      0.00      0.00      0.00      0.00     99.80
Average:        all      0.04      0.00      0.16      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd
apache 	2035 	0.0 	/usr/sbin/httpd
apache 	2036 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:15
Server Name: client
uptime:  02:15:54 up  6:54,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 02:15:54 up  6:54,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701672 free,   142756 used,   156908 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707544 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.28 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.29 ksoftirqd/0
     7 root      rt   0       0      0      0 S  0.0  0.0   0:00.00 migration/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:15:54 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:15:59 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:16:04 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:16:09 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:16:14 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:16:19 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
Average:        all      0.00      0.00      0.12      0.00      0.00     99.88
---------- Top 5 process Utilizing maximum CPU ---------- 

apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd
apache 	2035 	0.0 	/usr/sbin/httpd
apache 	2036 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         686           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:22
Server Name: client
uptime:  02:22:15 up  7:00,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 02:22:16 up  7:00,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.9 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701668 free,   142764 used,   156904 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707556 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 13473 sverma    20   0  146272   2176   1356 R  6.2  0.2   0:00.02 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.32 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.31 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:22:16 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:22:21 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:22:26 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:22:31 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:22:36 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:22:41 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.12      0.00      0.00     99.88
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	13355 	0.1 	[kworker/0:2]
root 	13356 	0.1 	sshd:
sverma 	13358 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:27
Server Name: client
uptime:  02:27:10 up  7:05,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 02:27:11 up  7:05,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 412 total,   2 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.9 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701352 free,   143088 used,   156896 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707260 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 13741 sverma    20   0  146272   2164   1356 R 22.2  0.2   0:00.07 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.35 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.33 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:27:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:27:16 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
02:27:21 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:27:26 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:27:31 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:27:36 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.20      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	13355 	0.1 	[kworker/0:2]
root 	13624 	0.1 	sshd:
sverma 	13626 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:32
Server Name: client
uptime:  02:32:11 up  7:10,  2 users,  load average: 0.03, 0.04, 0.05

---------- Server performance details---------- 

top - 02:32:11 up  7:10,  2 users,  load average: 0.03, 0.04, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.8 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701572 free,   142700 used,   157064 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707564 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 14428 sverma    20   0  146272   2176   1356 R 11.1  0.2   0:00.06 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.40 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.36 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:32:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:32:16 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:32:21 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
02:32:26 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:32:31 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:32:36 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	14260 	0.1 	[kworker/0:1]
sverma 	14313 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:37
Server Name: client
uptime:  02:37:09 up  7:15,  2 users,  load average: 0.00, 0.02, 0.05

---------- Server performance details---------- 

top - 02:37:09 up  7:15,  2 users,  load average: 0.00, 0.02, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.9 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701292 free,   142860 used,   157184 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707304 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 14643 sverma    20   0  146272   2168   1356 R  5.9  0.2   0:00.02 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.43 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.38 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:37:09 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:37:14 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:37:19 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:37:24 AM     all      0.20      0.00      0.40      0.00      0.00     99.40
02:37:29 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:37:34 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.12      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	14260 	0.1 	[kworker/0:1]
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd
apache 	2035 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:42
Server Name: client
uptime:  02:42:09 up  7:20,  2 users,  load average: 0.08, 0.03, 0.05

---------- Server performance details---------- 

top - 02:42:09 up  7:20,  2 users,  load average: 0.08, 0.03, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701328 free,   142836 used,   157172 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707348 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 14864 sverma    20   0  146272   2176   1356 R 11.8  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.48 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.39 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:42:09 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:42:14 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:42:19 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:42:24 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:42:29 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:42:34 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.00      0.00      0.12      0.00      0.00     99.88
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	14740 	0.1 	[kworker/0:2]
root 	14747 	0.1 	sshd:
sverma 	14749 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:47
Server Name: client
uptime:  02:47:10 up  7:25,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 02:47:10 up  7:25,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 412 total,   2 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701300 free,   142824 used,   157212 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707340 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.50 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.41 ksoftirqd/0
     7 root      rt   0       0      0      0 S  0.0  0.0   0:00.00 migration/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:47:10 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:47:15 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:47:20 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:47:25 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
02:47:30 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:47:35 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.00      0.00      0.12      0.00      0.00     99.88
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	14740 	0.1 	[kworker/0:2]
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd
apache 	2035 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:52
Server Name: client
uptime:  02:52:11 up  7:30,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 02:52:11 up  7:30,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 415 total,   2 running, 413 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701304 free,   142864 used,   157168 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707364 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 15299 sverma    20   0  146272   2172   1356 R 16.7  0.2   0:00.06 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.57 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.43 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:52:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:52:16 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:52:21 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:52:26 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:52:31 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:52:36 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.20      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	15175 	0.1 	[kworker/0:1]
root 	15182 	0.1 	sshd:
sverma 	15184 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-02:57
Server Name: client
uptime:  02:57:11 up  7:35,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 02:57:11 up  7:35,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.3 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   701432 free,   142664 used,   157240 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707512 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 15514 sverma    20   0  146272   2172   1356 R 16.7  0.2   0:00.05 top
   138 root      20   0       0      0      0 R  5.6  0.0   0:16.70 rcuos/0
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.61 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

02:57:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:57:16 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:57:21 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:57:26 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:57:31 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
02:57:36 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.04      0.00      0.16      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	15396 	0.1 	[kworker/0:2]
root 	15397 	0.1 	sshd:
sverma 	15399 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-03:02
Server Name: client
uptime:  03:02:12 up  7:40,  2 users,  load average: 0.24, 0.07, 0.06

---------- Server performance details---------- 

top - 03:02:12 up  7:40,  2 users,  load average: 0.24, 0.07, 0.06
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.4 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   700884 free,   143048 used,   157404 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   706984 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 15753 sverma    20   0  146272   2176   1356 R 16.7  0.2   0:00.06 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.68 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.47 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

03:02:12 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
03:02:17 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
03:02:22 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
03:02:27 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
03:02:32 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:02:37 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	15636 	0.3 	sshd:
root 	15616 	0.1 	[kworker/0:1]
sverma 	15638 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         685           7         153         690
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-03:07
Server Name: client
uptime:  03:07:11 up  7:45,  2 users,  load average: 0.00, 0.03, 0.05

---------- Server performance details---------- 

top - 03:07:11 up  7:45,  2 users,  load average: 0.00, 0.03, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.4 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   700904 free,   142988 used,   157444 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707024 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 15968 sverma    20   0  146272   2172   1356 R 17.6  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.72 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.49 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

03:07:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
03:07:16 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:07:21 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:07:26 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:07:31 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:07:36 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
Average:        all      0.04      0.00      0.20      0.00      0.00     99.76
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	15616 	0.1 	[kworker/0:1]
root 	15851 	0.1 	sshd:
sverma 	15853 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         685           7         153         690
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-03:12
Server Name: client
uptime:  03:12:12 up  7:50,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 03:12:13 up  7:50,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 415 total,   3 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.4 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   700872 free,   142976 used,   157488 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707016 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 16189 sverma    20   0  146272   2172   1356 R 16.7  0.2   0:00.05 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.77 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.51 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

03:12:13 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
03:12:18 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:12:23 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:12:28 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:12:33 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:12:38 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
Average:        all      0.04      0.00      0.20      0.00      0.00     99.76
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	16074 	0.2 	sshd:
root 	16065 	0.1 	[kworker/0:0]
root 	16072 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         684           7         153         690
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	1034 	0.8 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-03:17
Server Name: client
uptime:  03:17:12 up  7:55,  2 users,  load average: 0.08, 0.03, 0.05

---------- Server performance details---------- 

top - 03:17:12 up  7:55,  2 users,  load average: 0.08, 0.03, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.4 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   700892 free,   142988 used,   157456 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   707056 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 16438 sverma    20   0  146272   2176   1356 R 11.1  0.2   0:00.05 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.81 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.53 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

03:17:12 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
03:17:17 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
03:17:22 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
03:17:27 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
03:17:32 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:17:37 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.04      0.00      0.16      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	16285 	0.1 	[kworker/0:1]
root 	16321 	0.1 	sshd:
sverma 	16323 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         138         685           7         153         691
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	959 	0.9 	/usr/sbin/rsyslogd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-03:22
Server Name: client
uptime:  03:22:10 up  8:00,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 03:22:11 up  8:00,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.4 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   700692 free,   143120 used,   157524 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   706872 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 16659 sverma    20   0  146272   2172   1356 R 11.1  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.87 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.55 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

03:22:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
03:22:16 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:22:21 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:22:26 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:22:31 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
03:22:36 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.16      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	16285 	0.1 	[kworker/0:1]
root 	16540 	0.1 	[kworker/0:2]
root 	16542 	0.1 	sshd:
sverma 	16544 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         684           7         153         690
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	959 	0.9 	/usr/sbin/rsyslogd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-03:27
Server Name: client
uptime:  03:27:13 up  8:05,  2 users,  load average: 0.00, 0.02, 0.05

---------- Server performance details---------- 

top - 03:27:13 up  8:05,  2 users,  load average: 0.00, 0.02, 0.05
Tasks: 412 total,   2 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.4 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   700724 free,   143060 used,   157552 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   706920 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 16876 sverma    20   0  146272   2164   1356 R  5.6  0.2   0:00.04 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.91 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.57 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

03:27:13 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
03:27:18 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:27:23 AM     all      0.20      0.00      0.00      0.00      0.00     99.80
03:27:28 AM     all      0.00      0.00      0.60      0.00      0.00     99.40
03:27:33 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
03:27:38 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.20      0.00      0.00     99.76
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	16540 	0.1 	[kworker/0:2]
root 	16759 	0.1 	sshd:
sverma 	16761 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         684           7         153         690
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	959 	0.9 	/usr/sbin/rsyslogd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-03:32
Server Name: client
uptime:  03:32:09 up  8:10,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 03:32:09 up  8:10,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.4 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   699760 free,   143204 used,   158372 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   706356 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 17098 sverma    20   0  146272   2168   1356 R 16.7  0.2   0:00.05 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.96 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.59 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

03:32:10 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
03:32:15 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
03:32:20 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:32:25 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
03:32:30 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
03:32:35 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.20      0.00      0.00     99.76
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	16972 	0.1 	[kworker/0:1]
sverma 	16983 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd
apache 	2034 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         684           7         154         690
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	959 	0.9 	/usr/sbin/rsyslogd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-03:37
Server Name: client
uptime:  03:37:11 up  8:15,  2 users,  load average: 0.00, 0.01, 0.05

---------- Server performance details---------- 

top - 03:37:11 up  8:15,  2 users,  load average: 0.00, 0.01, 0.05
Tasks: 412 total,   2 running, 410 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.4 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   699844 free,   143112 used,   158380 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   706464 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 17312 sverma    20   0  146272   2168   1356 R 15.8  0.2   0:00.07 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:06.99 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.60 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

03:37:11 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
03:37:16 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
03:37:21 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:37:26 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:37:31 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:37:36 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.20      0.00      0.00     99.76
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	16972 	0.1 	[kworker/0:1]
root 	17195 	0.1 	sshd:
sverma 	17197 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd
apache 	2031 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         684           7         154         690
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	959 	0.9 	/usr/sbin/rsyslogd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-03:42
Server Name: client
uptime:  03:42:13 up  8:20,  2 users,  load average: 0.08, 0.03, 0.05

---------- Server performance details---------- 

top - 03:42:14 up  8:20,  2 users,  load average: 0.08, 0.03, 0.05
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.4 us,  0.5 sy,  0.0 ni, 98.9 id,  0.2 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   699612 free,   143268 used,   158456 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   706244 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
 17533 sverma    20   0  146272   2172   1356 R 21.1  0.2   0:00.07 top
     1 root      20   0   41296   3708   2340 S  0.0  0.4   0:07.06 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:04.61 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

03:42:14 AM     CPU     %user     %nice   %system   %iowait    %steal     %idle
03:42:19 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
03:42:24 AM     all      0.00      0.00      0.20      0.00      0.00     99.80
03:42:29 AM     all      0.00      0.00      0.40      0.00      0.00     99.60
03:42:34 AM     all      0.20      0.00      0.20      0.00      0.00     99.60
03:42:39 AM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.04      0.00      0.16      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	17416 	0.2 	sshd:
root 	16972 	0.1 	[kworker/0:1]
root 	17409 	0.1 	[kworker/0:0]
sverma 	17418 	0.1 	sshd:
apache 	2029 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         139         683           7         154         690
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	960 	2.3 	/usr/bin/python
root 	1573 	1.6 	/usr/bin/python
root 	1378 	1.5 	/sbin/dhclient
polkitd 	1257 	1.2 	/usr/lib/polkit-1/polkitd
root 	959 	0.9 	/usr/sbin/rsyslogd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-17:02
Server Name: client
uptime:  17:02:02 up  1:55,  2 users,  load average: 0.16, 0.05, 0.06

---------- Server performance details---------- 

top - 17:02:02 up  1:55,  2 users,  load average: 0.16, 0.05, 0.06
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.9 sy,  0.0 ni, 98.4 id,  0.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   723940 free,   144824 used,   132572 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   718132 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  2994 sverma    20   0  146272   2172   1356 R 11.1  0.2   0:00.06 top
     1 root      20   0   41088   3548   2340 S  0.0  0.4   0:03.50 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:01.95 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

05:02:02 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
05:02:07 PM     all      0.20      0.00      0.00      0.00      0.00     99.80
05:02:12 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
05:02:17 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
05:02:22 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
05:02:27 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.04      0.00      0.08      0.00      0.00     99.88
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	2879 	0.2 	sshd:
root 	2850 	0.1 	[kworker/0:1]
root 	2858 	0.1 	[kworker/0:0]
root 	2877 	0.1 	sshd:
apache 	2657 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         140         707           7         129         702
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	951 	2.3 	/usr/bin/python
root 	1589 	1.6 	/usr/bin/python
root 	1379 	1.5 	/sbin/dhclient
polkitd 	1269 	1.1 	/usr/lib/polkit-1/polkitd
root 	1050 	1.0 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-17:03
Server Name: client
uptime:  17:03:29 up  1:57,  2 users,  load average: 0.04, 0.04, 0.05

---------- Server performance details---------- 

top - 17:03:29 up  1:57,  2 users,  load average: 0.04, 0.04, 0.05
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.9 sy,  0.0 ni, 98.4 id,  0.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   723092 free,   144872 used,   133372 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   717676 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  3204 sverma    20   0  146272   2172   1356 R 22.2  0.2   0:00.06 top
     1 root      20   0   41088   3548   2340 S  0.0  0.4   0:03.52 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:01.96 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

05:03:30 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
05:03:35 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
05:03:40 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
05:03:45 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
05:03:50 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
05:03:55 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.00      0.00      0.12      0.00      0.00     99.88
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	2858 	0.1 	[kworker/0:0]
sverma 	2879 	0.1 	sshd:
apache 	2657 	0.0 	/usr/sbin/httpd
apache 	2658 	0.0 	/usr/sbin/httpd
apache 	2659 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         140         706           7         130         701
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	951 	2.3 	/usr/bin/python
root 	1589 	1.6 	/usr/bin/python
root 	1379 	1.5 	/sbin/dhclient
polkitd 	1269 	1.1 	/usr/lib/polkit-1/polkitd
root 	1050 	1.0 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-17:08
Server Name: client
uptime:  17:08:04 up  2:01,  2 users,  load average: 0.24, 0.06, 0.06

---------- Server performance details---------- 

top - 17:08:05 up  2:01,  2 users,  load average: 0.24, 0.06, 0.06
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.9 sy,  0.0 ni, 98.4 id,  0.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   723144 free,   144804 used,   133388 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   717748 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  3419 sverma    20   0  146272   2172   1356 R 10.5  0.2   0:00.05 top
     1 root      20   0   41184   3552   2340 S  0.0  0.4   0:03.55 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:01.96 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

05:08:05 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
05:08:10 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
05:08:15 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
05:08:20 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
05:08:25 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
05:08:30 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.20      0.00      0.00     99.80
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	2858 	0.1 	[kworker/0:0]
root 	3302 	0.1 	sshd:
sverma 	3304 	0.1 	sshd:
apache 	2657 	0.0 	/usr/sbin/httpd
apache 	2658 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         140         706           7         130         701
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	951 	2.3 	/usr/bin/python
root 	1589 	1.6 	/usr/bin/python
root 	1379 	1.5 	/sbin/dhclient
polkitd 	1269 	1.1 	/usr/lib/polkit-1/polkitd
root 	1050 	1.0 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-17:09
Server Name: client
uptime:  17:09:50 up  2:03,  2 users,  load average: 0.36, 0.11, 0.07

---------- Server performance details---------- 

top - 17:09:50 up  2:03,  2 users,  load average: 0.36, 0.11, 0.07
Tasks: 414 total,   2 running, 412 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.9 sy,  0.0 ni, 98.4 id,  0.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   723024 free,   144856 used,   133456 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   717644 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  3636 sverma    20   0  146272   2176   1356 R 11.1  0.2   0:00.05 top
     1 root      20   0   41184   3552   2340 S  0.0  0.4   0:03.57 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:01.96 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

05:09:50 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
05:09:55 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
05:10:00 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
05:10:05 PM     all      0.40      0.00      0.40      0.00      0.00     99.19
05:10:10 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
05:10:15 PM     all      0.20      0.00      0.20      0.00      0.00     99.60
Average:        all      0.12      0.00      0.24      0.00      0.00     99.64
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	2858 	0.1 	[kworker/0:0]
root 	3518 	0.1 	[kworker/0:1]
root 	3519 	0.1 	sshd:
sverma 	3521 	0.1 	sshd:
apache 	2657 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         140         706           7         130         701
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	951 	2.3 	/usr/bin/python
root 	1589 	1.6 	/usr/bin/python
root 	1379 	1.5 	/sbin/dhclient
polkitd 	1269 	1.1 	/usr/lib/polkit-1/polkitd
root 	1050 	1.0 	/usr/sbin/NetworkManager

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-17:11
Server Name: client
uptime:  17:11:44 up  2:05,  2 users,  load average: 0.05, 0.07, 0.06

---------- Server performance details---------- 

top - 17:11:44 up  2:05,  2 users,  load average: 0.05, 0.07, 0.06
Tasks: 413 total,   2 running, 411 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.2 us,  0.9 sy,  0.0 ni, 98.4 id,  0.5 wa,  0.0 hi,  0.0 si,  0.0 st
KiB Mem :  1001336 total,   723196 free,   144596 used,   133544 buff/cache
KiB Swap:  2097148 total,  2097148 free,        0 used.   717852 avail Mem 

   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
  3855 sverma    20   0  146272   2168   1356 R  5.3  0.2   0:00.05 top
     1 root      20   0   41184   3552   2340 S  0.0  0.4   0:03.60 systemd
     2 root      20   0       0      0      0 S  0.0  0.0   0:00.03 kthreadd
     3 root      20   0       0      0      0 S  0.0  0.0   0:01.97 ksoftirqd/0

---------- Server CPU details---------- 

Linux 3.10.0-327.el7.x86_64 (client.example.com) 	11/14/2017 	_x86_64_	(1 CPU)

05:11:44 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
05:11:49 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
05:11:54 PM     all      0.20      0.00      0.20      0.00      0.00     99.60
05:11:59 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
05:12:04 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
05:12:09 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.12      0.00      0.00     99.84
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	3740 	0.2 	sshd:
root 	2858 	0.1 	[kworker/0:0]
root 	3518 	0.1 	[kworker/0:1]
apache 	2657 	0.0 	/usr/sbin/httpd
apache 	2658 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

              total        used        free      shared  buff/cache   available
Mem:            977         140         706           7         130         701
Swap:          2047           0        2047

---------- Top 5 process Utilizing maximum Memory -------- 

root 	951 	2.3 	/usr/bin/python
root 	1589 	1.6 	/usr/bin/python
root 	1379 	1.5 	/sbin/dhclient
polkitd 	1269 	1.1 	/usr/lib/polkit-1/polkitd
root 	959 	1.1 	/usr/sbin/rsyslogd

----------------------------------------------------------------------
----------------------------------------------------------------------
