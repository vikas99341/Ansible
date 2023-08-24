Date:07.12.17-14:26
Server Name: Server2
uptime:  14:26:48 up 42 min,  3 users,  load average: 0.00, 0.02, 0.00

---------- Server performance details---------- 

top - 14:26:48 up 42 min,  3 users,  load average: 0.08, 0.03, 0.01
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.7%us,  1.1%sy,  0.0%ni, 95.5%id,  2.6%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   227868k used,   800992k free,    27636k buffers
Swap:  1023992k total,        0k used,  1023992k free,   121812k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.40 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        
    4 root      20   0     0    0    0 S  0.0  0.0   0:00.01 ksoftirqd/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	12/07/2017 	_i686_	(1 CPU)

02:26:48 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:26:53 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:26:58 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:27:03 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:27:08 PM     all      0.20      0.00      0.80      0.00      0.00     99.00
02:27:13 PM     all      0.00      0.00      0.00      0.00      0.00    100.00
Average:        all      0.04      0.00      0.28      0.00      0.00     99.68
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	7 	0.1 	[events/0]
68 	1321 	0.0 	hald
68 	1362 	0.0 	hald-addon-acpi:
apache 	1546 	0.0 	/usr/sbin/httpd
apache 	1547 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        222        782          0         27        118
-/+ buffers/cache:         76        928
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

named 	1169 	1.2 	/usr/sbin/named
root 	1529 	0.6 	/usr/sbin/httpd
68 	1321 	0.3 	hald
apache 	1546 	0.3 	/usr/sbin/httpd
apache 	1547 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:07.12.17-14:29
Server Name: Server2
uptime:  14:29:47 up 45 min,  3 users,  load average: 0.00, 0.01, 0.00

---------- Server performance details---------- 

top - 14:29:47 up 45 min,  3 users,  load average: 0.00, 0.01, 0.00
Tasks: 105 total,   1 running, 104 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.6%us,  1.0%sy,  0.0%ni, 95.8%id,  2.4%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   229344k used,   799516k free,    27764k buffers
Swap:  1023992k total,        0k used,  1023992k free,   123224k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 4427 sverma    20   0  2708  972  756 R  2.0  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.40 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	12/07/2017 	_i686_	(1 CPU)

02:29:47 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:29:52 PM     all      0.00      0.00      0.80      0.00      0.00     99.20
02:29:57 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
02:30:02 PM     all      0.00      0.00      0.60      0.20      0.00     99.20
02:30:07 PM     all      0.20      0.00      0.20      0.00      0.00     99.60
02:30:12 PM     all      0.00      0.00      0.20      0.00      0.00     99.80
Average:        all      0.04      0.00      0.40      0.04      0.00     99.52
---------- Top 5 process Utilizing maximum CPU ---------- 

root 	7 	0.1 	[events/0]
68 	1321 	0.0 	hald
68 	1362 	0.0 	hald-addon-acpi:
apache 	1546 	0.0 	/usr/sbin/httpd
apache 	1547 	0.0 	/usr/sbin/httpd

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        223        781          0         27        120
-/+ buffers/cache:         76        928
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

named 	1169 	1.2 	/usr/sbin/named
root 	1529 	0.6 	/usr/sbin/httpd
68 	1321 	0.3 	hald
apache 	1546 	0.3 	/usr/sbin/httpd
apache 	1547 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
Date:07.12.17-14:41
Server Name: Server2
uptime:  14:41:50 up 57 min,  3 users,  load average: 0.08, 0.02, 0.01

---------- Server performance details---------- 

top - 14:41:51 up 57 min,  3 users,  load average: 0.08, 0.02, 0.01
Tasks: 104 total,   1 running, 103 sleeping,   0 stopped,   0 zombie
Cpu(s):  0.5%us,  0.9%sy,  0.0%ni, 96.6%id,  1.9%wa,  0.0%hi,  0.1%si,  0.0%st
Mem:   1028860k total,   229528k used,   799332k free,    28012k buffers
Swap:  1023992k total,        0k used,  1023992k free,   123252k cached

  PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND            
 4769 sverma    20   0  2708  964  756 R  2.0  0.1   0:00.01 top                
    1 root      20   0  2900 1456 1224 S  0.0  0.1   0:01.40 init               
    2 root      20   0     0    0    0 S  0.0  0.0   0:00.00 kthreadd           
    3 root      RT   0     0    0    0 S  0.0  0.0   0:00.00 migration/0        

---------- Server CPU details---------- 

Linux 2.6.32-358.el6.i686 (Server2.example.com) 	12/07/2017 	_i686_	(1 CPU)

02:41:51 PM     CPU     %user     %nice   %system   %iowait    %steal     %idle
02:41:56 PM     all      0.00      0.00      0.60      0.40      0.00     99.00
02:42:01 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
02:42:06 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
02:42:11 PM     all      0.20      0.00      0.40      0.00      0.00     99.40
02:42:16 PM     all      0.00      0.00      0.40      0.00      0.00     99.60
Average:        all      0.04      0.00      0.44      0.08      0.00     99.44
---------- Top 5 process Utilizing maximum CPU ---------- 

sverma 	4776 	1.0 	ps
sverma 	4578 	0.3 	sshd:
root 	7 	0.1 	[events/0]
68 	1321 	0.0 	hald
68 	1362 	0.0 	hald-addon-acpi:

---------- If there is high load, following are the culprit processess. ---------- 

---------- Server Memory details---------- 

             total       used       free     shared    buffers     cached
Mem:          1004        223        780          0         27        120
-/+ buffers/cache:         76        928
Swap:          999          0        999

---------- Top 5 process Utilizing maximum Memory -------- 

named 	1169 	1.2 	/usr/sbin/named
root 	1529 	0.6 	/usr/sbin/httpd
68 	1321 	0.3 	hald
apache 	1546 	0.3 	/usr/sbin/httpd
apache 	1547 	0.3 	/usr/sbin/httpd

----------------------------------------------------------------------
----------------------------------------------------------------------
