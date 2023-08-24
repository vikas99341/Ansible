Date:13.11.17-21:54
Server Name: Server2
uptime:  21:54:45 up  5:11,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 21:54:46 up  5:11,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.1%us,  0.2%sy,  0.0%ni, 98.3%id,  1.4%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   247520k used,   781340k free,    30460k buffers
Swap:  1023992k total,        0k used,  1023992k free,   147952k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 5084 sverma    20   0  2708  992  772 R  3.9  0.1   0:00.02 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

09:54:46 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
09:54:51 PM     all      0.00      0.00      0.80      0.80      0.00     98.40
09:54:56 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
09:55:01 PM     all      0.00      0.00      1.00      0.40      0.00     98.60
09:55:06 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
09:55:11 PM     all      0.20      0.00      0.80      0.40      0.00     98.60
Average:        all      0.04      0.00      0.76      0.32      0.00     98.88
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	5091 	1.0 	ps
root 	4891 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	4893 	0.1 	sshd:
68 	1323 	0.0 	hald

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        241        763          0         29        144
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-21:59
Server Name: Server2
uptime:  21:59:45 up  5:16,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 21:59:46 up  5:16,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.1%us,  0.2%sy,  0.0%ni, 98.3%id,  1.3%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   249248k used,   779612k free,    30644k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149324k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    7 root      20   0     0    0    0 S  2.0  0.0   0:21.69 events/0           
 5409 sverma    20   0  2708  964  756 R  2.0  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

09:59:46 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
09:59:51 PM     all      0.00      0.00      0.60      0.60      0.00     98.80
09:59:56 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:00:01 PM     all      0.00      0.00      0.60      2.40      0.00     96.99
10:00:06 PM     all      0.20      0.00      1.20      0.00      0.00     98.60
10:00:11 PM     all      0.00      0.00      0.80      1.00      0.00     98.20
Average:        all      0.04      0.00      0.72      0.80      0.00     98.44
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	5418 	4.0 	ps
root 	5216 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	5218 	0.1 	sshd:
68 	1323 	0.0 	hald

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        243        761          0         29        145
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:04
Server Name: Server2
uptime:  22:04:40 up  5:21,  3 users,  load average: 0.08, 0.02, 0.01

---------- Server performance details---------- 

top - 22:04:40 up  5:21,  3 users,  load average: 0.08, 0.02, 0.01
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.1%us,  0.2%sy,  0.0%ni, 98.3%id,  1.3%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   249644k used,   779216k free,    30916k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149376k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 5957 sverma    20   0  2708  988  772 R  2.0  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:04:40 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:04:45 PM     all      0.20      0.00      0.80      0.00      0.00     99.00
10:04:50 PM     all      0.00      0.00      0.60      0.20      0.00     99.20
10:04:55 PM     all      9.04      0.00      5.22      3.01      0.00     82.73
10:05:00 PM     all      3.44      0.00      3.24      0.00      0.00     93.32
10:05:05 PM     all      9.05      0.00      4.23      0.20      0.00     86.52
Average:        all      4.34      0.00      2.81      0.68      0.00     92.16
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	5766 	0.3 	sshd:
root 	5764 	0.2 	sshd:
root 	7 	0.1 	[events/0]
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        243        760          0         30        145
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:09
Server Name: Server2
uptime:  22:09:40 up  5:26,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 22:09:40 up  5:26,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.1%us,  0.2%sy,  0.0%ni, 98.3%id,  1.3%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   249884k used,   778976k free,    31184k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149484k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 6673 sverma    20   0  2708  972  756 R  1.9  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:09:40 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:09:45 PM     all      0.00      0.00      0.40      1.00      0.00     98.59
10:09:50 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
10:09:55 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:10:00 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
10:10:05 PM     all      0.40      0.00      1.20      0.80      0.00     97.60
Average:        all      0.08      0.00      0.64      0.36      0.00     98.92
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	6480 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	6482 	0.1 	sshd:
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        244        760          0         30        145
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:14
Server Name: Server2
uptime:  22:14:42 up  5:31,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 22:14:42 up  5:31,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.1%us,  0.2%sy,  0.0%ni, 98.3%id,  1.3%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   250132k used,   778728k free,    31352k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149500k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.14 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:14:42 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:14:47 PM     all      0.20      0.00      0.60      0.40      0.00     98.80
10:14:52 PM     all      0.00      0.00      0.60      0.40      0.00     99.00
10:14:57 PM     all      0.00      0.00      0.60      0.60      0.00     98.80
10:15:02 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:15:07 PM     all      0.00      0.00      0.60      0.20      0.00     99.19
Average:        all      0.04      0.00      0.56      0.32      0.00     99.08
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	7007 	1.0 	ps
root 	6807 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	6809 	0.1 	sshd:
68 	1323 	0.0 	hald

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        244        760          0         30        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:19
Server Name: Server2
uptime:  22:19:44 up  5:36,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 22:19:45 up  5:36,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.1%us,  0.2%sy,  0.0%ni, 98.3%id,  1.3%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   250264k used,   778596k free,    31496k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149540k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 7325 sverma    20   0  2708  968  756 R  2.0  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:19:45 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:19:50 PM     all      0.20      0.00      0.60      1.60      0.00     97.60
10:19:55 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
10:20:00 PM     all      0.20      0.00      0.60      0.00      0.00     99.20
10:20:05 PM     all      0.40      0.00      1.41      1.61      0.00     96.57
10:20:10 PM     all      0.00      0.00      1.00      0.00      0.00     99.00
Average:        all      0.16      0.00      0.84      0.64      0.00     98.35
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	7334 	4.0 	ps
root 	7132 	0.2 	sshd:
root 	7 	0.1 	[events/0]
sverma 	7134 	0.1 	sshd:
68 	1323 	0.0 	hald

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        244        760          0         30        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:24
Server Name: Server2
uptime:  22:24:44 up  5:41,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 22:24:44 up  5:41,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.1%us,  0.2%sy,  0.0%ni, 98.3%id,  1.3%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   250488k used,   778372k free,    31672k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149564k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 7652 sverma    20   0  2708  964  756 R  2.0  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:24:44 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:24:49 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
10:24:54 PM     all      0.00      0.00      1.00      0.00      0.00     99.00
10:24:59 PM     all      0.20      0.00      0.40      0.20      0.00     99.20
10:25:04 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:25:09 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
Average:        all      0.04      0.00      0.52      0.04      0.00     99.40
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	7 	0.1 	[events/0]
root 	7459 	0.1 	sshd:
sverma 	7461 	0.1 	sshd:
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        244        760          0         30        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:29
Server Name: Server2
uptime:  22:29:40 up  5:46,  3 users,  load average: 0.08, 0.02, 0.01

---------- Server performance details---------- 

top - 22:29:41 up  5:46,  3 users,  load average: 0.08, 0.02, 0.01
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.1%us,  0.2%sy,  0.0%ni, 98.3%id,  1.2%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   250760k used,   778100k free,    31816k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149588k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 7977 sverma    20   0  2708  968  756 R  5.8  0.1   0:00.03 top                
    7 root      20   0     0    0    0 S  1.9  0.0   0:23.92 events/0           
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:29:41 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:29:46 PM     all      0.20      0.00      0.60     15.43      0.00     83.77
10:29:51 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
10:29:56 PM     all      0.00      0.00      0.60      3.80      0.00     95.60
10:30:01 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
10:30:06 PM     all      0.20      0.00      0.60      4.42      0.00     94.78
Average:        all      0.08      0.00      0.60      4.74      0.00     94.58
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	7986 	1.0 	ps
sverma 	7786 	0.2 	sshd:
root 	7 	0.1 	[events/0]
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        244        760          0         31        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:34
Server Name: Server2
uptime:  22:34:46 up  5:51,  3 users,  load average: 0.05, 0.03, 0.00

---------- Server performance details---------- 

top - 22:34:46 up  5:51,  3 users,  load average: 0.05, 0.03, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.3%id,  1.2%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   251108k used,   777752k free,    32144k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149780k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.16 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:34:46 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:34:51 PM     all      0.00      0.00      0.40      0.20      0.00     99.40
10:34:56 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
10:35:01 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
10:35:06 PM     all      0.20      0.00      0.60      0.00      0.00     99.20
10:35:11 PM     all      0.00      0.00      0.40      1.00      0.00     98.59
Average:        all      0.04      0.00      0.52      0.24      0.00     99.20
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	8587 	3.0 	ps
sverma 	8388 	0.2 	sshd:
root 	7 	0.1 	[events/0]
root 	8386 	0.1 	sshd:
68 	1323 	0.0 	hald

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        245        759          0         31        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:39
Server Name: Server2
uptime:  22:39:42 up  5:56,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 22:39:43 up  5:56,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.3%id,  1.2%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   251356k used,   777504k free,    32316k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149800k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 8904 sverma    20   0  2708  984  764 R  2.0  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:39:43 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:39:48 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:39:53 PM     all      0.20      0.00      0.60      0.00      0.00     99.20
10:39:58 PM     all      0.00      0.00      0.80      0.60      0.00     98.60
10:40:03 PM     all      0.20      0.00      0.60      0.00      0.00     99.20
10:40:08 PM     all      0.00      0.00      0.80      0.40      0.00     98.80
Average:        all      0.08      0.00      0.64      0.20      0.00     99.08
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	8913 	1.0 	ps
root 	7 	0.1 	[events/0]
sverma 	8713 	0.1 	sshd:
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        245        759          0         31        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:44
Server Name: Server2
uptime:  22:44:43 up  6:01,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 22:44:44 up  6:01,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.3%id,  1.2%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   251504k used,   777356k free,    32496k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149828k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 9231 sverma    20   0  2708  968  756 R  2.0  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:44:44 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:44:49 PM     all      0.20      0.00      0.81      0.00      0.00     98.99
10:44:54 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:44:59 PM     all      0.00      0.00      0.60      0.40      0.00     99.00
10:45:04 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:45:09 PM     all      0.20      0.00      0.80      0.00      0.00     99.00
Average:        all      0.08      0.00      0.60      0.08      0.00     99.24
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	9238 	1.0 	ps
sverma 	9040 	0.2 	sshd:
root 	7 	0.1 	[events/0]
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        245        759          0         31        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:49
Server Name: Server2
uptime:  22:49:41 up  6:06,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 22:49:41 up  6:06,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.3%id,  1.2%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   251760k used,   777100k free,    32636k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149844k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.17 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:49:41 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:49:46 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
10:49:51 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
10:49:56 PM     all      0.00      0.00      0.80      2.80      0.00     96.40
10:50:01 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:50:06 PM     all      0.20      0.00      0.80      0.20      0.00     98.79
Average:        all      0.04      0.00      0.64      0.60      0.00     98.71
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	9565 	2.0 	ps
root 	7 	0.1 	[events/0]
root 	9363 	0.1 	sshd:
sverma 	9365 	0.1 	sshd:
68 	1323 	0.0 	hald

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        245        758          0         31        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:54
Server Name: Server2
uptime:  22:54:39 up  6:11,  3 users,  load average: 0.08, 0.02, 0.01

---------- Server performance details---------- 

top - 22:54:39 up  6:11,  3 users,  load average: 0.08, 0.02, 0.01
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.3%id,  1.2%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   252000k used,   776860k free,    32804k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149888k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.17 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:54:40 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:54:45 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:54:50 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
10:54:55 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
10:55:00 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
10:55:05 PM     all      0.00      0.00      0.00      0.60      0.00     99.40
Average:        all      0.00      0.00      0.32      0.12      0.00     99.56
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	7 	0.1 	[events/0]
sverma 	9692 	0.1 	sshd:
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:
apache 	2816 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        246        758          0         32        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-22:59
Server Name: Server2
uptime:  22:59:43 up  6:16,  3 users,  load average: 0.08, 0.02, 0.01

---------- Server performance details---------- 

top - 22:59:44 up  6:16,  3 users,  load average: 0.08, 0.02, 0.01
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.3%id,  1.2%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   252240k used,   776620k free,    32968k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149912k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.17 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

10:59:44 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
10:59:49 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
10:59:54 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
10:59:59 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
11:00:04 PM     all      0.20      0.00      0.80      0.00      0.00     98.99
11:00:09 PM     all      0.20      0.00      0.20      0.60      0.00     99.00
Average:        all      0.08      0.00      0.36      0.12      0.00     99.44
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	10015 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	10017 	0.1 	sshd:
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        246        758          0         32        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:04
Server Name: Server2
uptime:  23:04:38 up  6:21,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 23:04:39 up  6:21,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.4%id,  1.1%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   252364k used,   776496k free,    33132k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149932k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.17 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

11:04:39 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:04:44 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:04:49 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:04:54 PM     all      0.00      0.00      0.20      1.00      0.00     98.80
11:04:59 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
11:05:04 PM     all      0.00      0.00      0.40      0.20      0.00     99.40
Average:        all      0.00      0.00      0.28      0.24      0.00     99.48
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	10353 	0.1 	sshd:
root 	7 	0.1 	[events/0]
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:
apache 	2816 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        246        758          0         32        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:09
Server Name: Server2
uptime:  23:09:38 up  6:26,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 23:09:39 up  6:26,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.4%id,  1.1%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   252504k used,   776356k free,    33284k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149956k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.17 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

11:09:39 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:09:44 PM     all      0.00      0.00      0.20      0.20      0.00     99.60
11:09:49 PM     all      0.00      0.00      0.20      0.60      0.00     99.20
11:09:54 PM     all      0.00      0.00      0.20      1.80      0.00     98.00
11:09:59 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:10:04 PM     all      0.20      0.00      0.20      1.80      0.00     97.80
Average:        all      0.04      0.00      0.20      0.88      0.00     98.88
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	10880 	1.0 	ps
root 	10679 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	10681 	0.1 	sshd:
68 	1323 	0.0 	hald

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        246        758          0         32        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:14
Server Name: Server2
uptime:  23:14:38 up  6:31,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 23:14:39 up  6:31,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.4%id,  1.1%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   252752k used,   776108k free,    33424k buffers
Swap:  1023992k total,        0k used,  1023992k free,   149976k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.17 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

11:14:39 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:14:44 PM     all      0.00      0.00      0.20      0.60      0.00     99.20
11:14:49 PM     all      0.00      0.00      0.00      1.20      0.00     98.80
11:14:54 PM     all      0.00      0.00      0.80      0.00      0.00     99.20
11:14:59 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
11:15:04 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.00      0.00      0.32      0.36      0.00     99.32
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	11006 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	11008 	0.1 	sshd:
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        246        758          0         32        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:19
Server Name: Server2
uptime:  23:19:36 up  6:36,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 23:19:36 up  6:36,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.4%id,  1.1%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   252868k used,   775992k free,    33576k buffers
Swap:  1023992k total,        0k used,  1023992k free,   150020k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.18 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

11:19:36 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:19:41 PM     all      0.00      0.00      0.20      0.60      0.00     99.20
11:19:46 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:19:51 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
11:19:56 PM     all      0.20      0.00      0.40      0.00      0.00     99.40
11:20:01 PM     all      0.00      0.00      0.60      0.20      0.00     99.20
Average:        all      0.04      0.00      0.40      0.16      0.00     99.40
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	11331 	0.1 	sshd:
root 	7 	0.1 	[events/0]
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:
apache 	2816 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        247        757          0         32        146
-/+ buffers/cache:         67        936
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:24
Server Name: Server2
uptime:  23:24:46 up  6:41,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 23:24:47 up  6:41,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 104 total,   1 running, 103 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.4%id,  1.1%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   252464k used,   776396k free,    33752k buffers
Swap:  1023992k total,        0k used,  1023992k free,   150056k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
11851 sverma    20   0  2708  960  756 R  2.0  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

11:24:47 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:24:52 PM     all      0.00      0.00      0.60      1.20      0.00     98.19
11:24:57 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
11:25:02 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
11:25:07 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:25:12 PM     all      0.00      0.00      0.80      0.00      0.00     99.20
Average:        all      0.00      0.00      0.48      0.24      0.00     99.28
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	11859 	2.0 	ps
root 	11658 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	11660 	0.1 	sshd:
68 	1323 	0.0 	hald

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        246        758          0         32        146
-/+ buffers/cache:         66        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:29
Server Name: Server2
uptime:  23:29:40 up  6:46,  3 users,  load average: 0.08, 0.02, 0.01

---------- Server performance details---------- 

top - 23:29:41 up  6:46,  3 users,  load average: 0.08, 0.02, 0.01
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.4%id,  1.1%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   253232k used,   775628k free,    33884k buffers
Swap:  1023992k total,        0k used,  1023992k free,   150068k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.18 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

11:29:41 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:29:46 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:29:51 PM     all      0.00      0.00      0.40      0.80      0.00     98.80
11:29:56 PM     all      0.20      0.00      0.60      0.00      0.00     99.20
11:30:01 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
11:30:06 PM     all      0.00      0.00      0.20      0.40      0.00     99.40
Average:        all      0.04      0.00      0.40      0.24      0.00     99.32
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	11984 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	11986 	0.1 	sshd:
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        247        757          0         33        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:34
Server Name: Server2
uptime:  23:34:41 up  6:51,  3 users,  load average: 0.07, 0.02, 0.00

---------- Server performance details---------- 

top - 23:34:41 up  6:51,  3 users,  load average: 0.07, 0.02, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.4%id,  1.1%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   253480k used,   775380k free,    34044k buffers
Swap:  1023992k total,        0k used,  1023992k free,   150092k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.18 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

11:34:41 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:34:46 PM     all      0.20      0.00      0.40      0.00      0.00     99.40
11:34:51 PM     all      0.00      0.00      0.20      0.40      0.00     99.40
11:34:56 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
11:35:01 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:35:06 PM     all      0.00      0.00      0.20      0.40      0.00     99.40
Average:        all      0.04      0.00      0.32      0.16      0.00     99.48
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	7 	0.1 	[events/0]
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:
apache 	2816 	0.0 	/usr/sbin/httpd
apache 	2817 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        247        757          0         33        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:13.11.17-23:44
Server Name: Server2
uptime:  23:44:43 up  7:01,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 23:44:43 up  7:01,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.2%us,  0.2%sy,  0.0%ni, 98.4%id,  1.0%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   253720k used,   775140k free,    34272k buffers
Swap:  1023992k total,        0k used,  1023992k free,   150132k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.50 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.19 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/13/2017 	_i686_	(1 CPU)

11:44:43 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
11:44:48 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:44:53 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
11:44:58 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
11:45:03 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
11:45:08 PM     all      0.20      0.00      0.20      0.20      0.00     99.40
Average:        all      0.04      0.00      0.28      0.04      0.00     99.64
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	12646 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	12648 	0.1 	sshd:
68 	1323 	0.0 	hald
68 	1364 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        247        756          0         33        146
-/+ buffers/cache:         67        937
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1531 	0.7 	/usr/sbin/httpd
68 	1323 	0.3 	hald
apache 	2816 	0.3 	/usr/sbin/httpd
apache 	2817 	0.3 	/usr/sbin/httpd
apache 	2818 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-14:25
Server Name: Server2
uptime:  14:25:56 up  1:57,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 14:25:57 up  1:57,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 103 total,   1 running, 102 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.1%us,  0.3%sy,  0.0%ni, 98.0%id,  1.5%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   150624k used,   878236k free,    25152k buffers
Swap:  1023992k total,        0k used,  1023992k free,    66748k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 2497 sverma    20   0  2708  964  756 R  2.0  0.1   0:00.03 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.62 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/14/2017 	_i686_	(1 CPU)

02:25:57 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:26:02 PM     all      0.00      0.00      0.60      0.60      0.00     98.80
02:26:07 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
02:26:12 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
02:26:17 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
02:26:22 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
Average:        all      0.00      0.00      0.48      0.12      0.00     99.40
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	2505 	1.0 	ps
root 	2304 	0.1 	sshd:
root 	7 	0.1 	[events/0]
sverma 	2306 	0.1 	sshd:
68 	1330 	0.0 	hald

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        146        857          0         24         65
-/+ buffers/cache:         56        947
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1538 	0.6 	/usr/sbin/httpd
68 	1330 	0.3 	hald
apache 	1580 	0.3 	/usr/sbin/httpd
apache 	1581 	0.3 	/usr/sbin/httpd
apache 	1582 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:14.11.17-14:34
Server Name: Server2
uptime:  14:34:11 up  2:05,  3 users,  load average: 0.00, 0.00, 0.00

---------- Server performance details---------- 

top - 14:34:11 up  2:05,  3 users,  load average: 0.00, 0.00, 0.00
Tasks: 103 total,   1 running, 102 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.1%us,  0.3%sy,  0.0%ni, 98.1%id,  1.4%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   152332k used,   876528k free,    25360k buffers
Swap:  1023992k total,        0k used,  1023992k free,    68308k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 2830 sverma    20   0  2708  968  756 R  2.0  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.62 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	11/14/2017 	_i686_	(1 CPU)

02:34:11 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:34:16 PM     all      0.20      0.00      0.60      2.20      0.00     97.00
02:34:21 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
02:34:26 PM     all      0.00      0.00      0.60      2.40      0.00     96.99
02:34:31 PM     all      0.00      0.00      0.60      0.00      0.00     99.40
02:34:36 PM     all      0.00      0.00      0.80      0.00      0.00     99.20
Average:        all      0.04      0.00      0.60      0.92      0.00     98.44
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	2639 	0.2 	sshd:
root 	7 	0.1 	[events/0]
68 	1330 	0.0 	hald
68 	1371 	0.0 	hald-addon-acpi:
apache 	1580 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        148        856          0         24         66
-/+ buffers/cache:         56        947
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

root 	1538 	0.6 	/usr/sbin/httpd
68 	1330 	0.3 	hald
apache 	1580 	0.3 	/usr/sbin/httpd
apache 	1581 	0.3 	/usr/sbin/httpd
apache 	1582 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
