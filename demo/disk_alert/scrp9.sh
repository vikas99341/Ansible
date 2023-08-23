#!/bin/sh
cd /tmp
pth=`pwd`
os=`uname -s`
if [ $os = HP-UX ];
then
CURRDATETIME=`date +%Y/%m/%d@%H:%M:%S`; export CURRDATETIME
touch Non_mirrored_lvols
touch Failed_Disks
touch Stale_lvols
touch sys_err
> /tmp/mail.out
> Non_mirrored_lvols
> Failed_Disks
> sys_err
> Stale_lvols
vgdisplay -v vg00 | grep -i "LV Name" | awk '{print $NF}'| while read i
do
lvdisplay $i | grep -i Mirror | awk '{print $NF}' | grep -i 0
if [ $? -eq 0 ];
then
echo $i >> Non_mirrored_lvols
fi
done

vgdisplay -v vg00 | grep -i "LV Name" | awk '{print $NF}'| while read k
do
lvdisplay $k | grep -i status | grep -i stale
if [ $? -eq 0 ];
then
echo $k >> Stale_lvols
fi
done

vgdisplay -v vg00 | grep -i "PV Name" | awk '{print $NF}'|grep -v "Link" | while read j
do
pvdisplay $j | grep -i status|grep -iw available
if [ $? -ne 0 ];
then
echo $j >> Failed_Disks
fi
done
dt=`date | awk '{print $2,$3}'`
cat /var/adm/syslog/syslog.log | grep -i "$dt" | egrep -iwE "Async write error|LVM: Failed to automatically resync|SCSI: Read error -- dev|PV is not accessible" > sys_err
#dmesg | egrep -iwE "Async write error|LVM: Failed to automatically resync|SCSI: Read error -- dev" >> sys_err

if [ $? -eq 0 ];
then
echo "Disk Alert"
fi
#AB=`cat Non_mirrored_lvols`
#if [[ ! -z $AB ]];
#then
#uuencode $pth/Non_mirrored_lvols $pth/Non_mirrored_lvols > /tmp/mail.out
#mailx -s "Non_Mirrored_Lvols" sverma55@csc.com < /tmp/mail.out
#fi
#CD=`cat Failed_Disks`
#if [[ ! -z $CD ]];
#then
#uuencode $pth/Failed_Disks $pth/Failed_Disks > /tmp/mail1.out
#mailx -s "Failed_Disks Alert" sverma55@csc.com < /tmp/mail1.out
#fi
#EF=`cat sys_err`
#if [[ ! -z $EF ]];
#then
#uuencode $pth/sys_err $pth/sys_err > /tmp/mail2.out
#mailx -s "Failed Disk Alerts on Syslog" sverma55@csc.com < /tmp/mail2.out
#ll sys_err
#fi
#FG=`cat Stale_lvols`
#if [[ ! -z $FG ]];
#then
#uuencode $pth/Stale_lvols $pth/Stale_lvols > /tmp/mail3.out
#mailx -s "Failed Disk Alerts on Syslog" sverma55@csc.com < /tmp/mail3.out
#ll Stale_lvols
#fi
chmod 777 $pth/Failed_Disks
chmod 777 $pth/Stale_lvols
chmod 777 $pth/sys_err
chmod 777 $pth/Non_mirrored_lvols 
echo "Check the below files for more details \nNon_mirrored_lvols \nStale_lvols \nFailed_Disks \nsys_err"

fi

if [ $os = Linux ];
then
cd /tmp
pth=`pwd`
CURRDATETIME=`date +%Y/%m/%d@%H:%M:%S`; export CURRDATETIME
touch sys_err
touch Failed_Disks
touch Stale_lvols
> /tmp/mail.out
> /tmp/Failed_Disks
> /tmp/sys_err
> /tmp/Stale_lvols

df -h  | awk '{if (NF==1) {line=$0;getline;sub(" *"," ");print line$0} else {print}}' | grep -w "/" |head -1| awk '{print $1}'| sed 's~/mapper~~g'|cut -d "-" -f1 > /tmp/rtvg
rtvg=`cat /tmp/rtvg`
cat /tmp/rtvg | cut -d "/" -f3 | cut -c 1-3 > /tmp/vol
cat /tmp/vol | grep -i "Vol"
if [ $? -eq 0 ];
then
vgdisplay -v $rtvg | grep -i "LV Name" | awk '{print $NF}' &> /tmp/out
for i in `cat /tmp/out`
do
lvdisplay $i | grep -i status| grep -i stale
if [ $? -eq 0 ];
then
echo "Please check the Lvol $i Status" >> /tmp/Stale_lvols
fi
done

vgdisplay -v $rtvg |grep -i "PV Status" &> /tmp/out
vgdisplay -v "$rtvg"| grep -i "PV Name" |awk '{print $NF}' &> /tmp/pvnm
cat /tmp/out| grep -iE "allocatable|available"
if [ $? -ne 0 ];
then
pvnm=`cat /tmp/pvnm`
echo "Please check the Disk $pvnm" >> /tmp/Failed_Disks
fi

dt=`date | awk '{print $2,$3}'`
cat /var/adm/messages-ng | grep -i "$dt" | egrep -iwE "hard resetting link|IO errors while flushing file data|lost page write due to I/O error|SCSI disk error|SCSI host 0 reset|md: write_disk_sb failed|md: errors occurred during superblock update|sense key Medium Error|Logical unit communication failure|status = 0x51|SCSI error|fs error|sense indicates Write error|SCSI bus is being reset for host" > /tmp/sys_err
cat /var/log/messages | grep -i "$dt" | egrep -iwE "hard resetting link|IO errors while flushing file data|lost page write due to I/O error|SCSI disk error|SCSI host 0 reset|md: write_disk_sb failed|md: errors occurred during superblock update|sense key Medium Error|Logical unit communication failure|status = 0x51|SCSI error|fs error|sense indicates Write error|SCSI bus is being reset for host" >> /tmp/sys_err
cat /proc/mdstat | grep -iw "(F)" >> /tmp/sys_err
#dmesg | egrep -iwE  "rejecting I/O to offline device|write_disk_sb failed for device" >> /tmp/sys_err
chmod 777 $pth/Failed_Disks
chmod 777 $pth/Stale_lvols
chmod 777 $pth/sys_err
else
dt=`date | awk '{print $2,$3}'`
cat /var/adm/messages-ng | grep -i "$dt" | egrep -iE "hard resetting link|IO errors while flushing file data|lost page write due to I/O error|SCSI disk error|SCSI host 0 reset|md: write_disk_sb failed|md: errors occurred during superblock update|sense key Medium Error|Logical unit communication failure|status = 0x51|SCSI error|fs error|sense indicates Write error|SCSI bus is being reset for host" > /tmp/sys_err
cat /var/log/messages | grep -i "$dt" | egrep -iE "hard resetting link|IO errors while flushing file data|lost page write due to I/O error|SCSI disk error|SCSI host 0 reset|md: write_disk_sb failed|md: errors occurred during superblock update|sense key Medium Error|Logical unit communication failure|status = 0x51|SCSI error|fs error|sense indicates Write error|SCSI bus is being reset for host" >> /tmp/sys_err
cat /proc/mdstat | grep -iw "(F)" >> /tmp/sys_err
#dmesg | egrep -iwE "rejecting I/O to offline device|write_disk_sb failed for device" >> /tmp/sys_err
chmod 777 $pth/sys_err
fi

fi

