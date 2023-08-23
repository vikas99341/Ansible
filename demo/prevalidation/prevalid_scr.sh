#!/bin/sh
cd /tmp
pth=`pwd`
os=`uname -s`
if [ $os = HP-UX ];
then
echo =============SERVER DETAILS===================== > /tmp/details.txt
model >> /tmp/details.txt; uname -a >> /tmp/details.txt; date >> /tmp/details.txt; uptime >> /tmp/details.txt; chmod 777 /tmp/details.txt
echo =============SETBOOT===================== >> /tmp/details.txt
setboot >> /tmp/details.txt
echo ==============LVLNBOOT DETAILS====================== >> /tmp/details.txt
lvlnboot -v >> /tmp/details.txt
echo ===============VGDISPLAY===================== >> /tmp/details.txt
vgdisplay -v >> /tmp/details.txt

echo ==============BDF Output============== >> /tmp/details.txt
bdf >> /tmp/details.txt

echo ==============BDF Count ============== >> /tmp/details.txt
bdf | wc -l >> /tmp/details.txt

echo =========================NFS Exported FS================ >> /tmp/details.txt
showmount -e >> /tmp/details.txt ;showmount -a >> /tmp/details.txt

echo ===============FSTAB DETAILS===================== >> /tmp/details.txt
cat /etc/fstab >> /tmp/details.txt

echo ===============IOSCAN DETAILS===================== >> /tmp/details.txt
ioscan -funC disk >> /tmp/details.txt; ioscan -m lun >>/tmp/details.txt

echo ================NETWORK DETAILS==================== >> /tmp/details.txt
netstat -in >> /tmp/details.txt; echo ======= >> /tmp/details.txt; lanscan >> /tmp/details.txt; echo ======= >> /tmp/details.txt; lanadmin -x -v 900 >> /tmp/details.txt

echo ================vparstatus ==================== >> /tmp/details.txt
vparstatus >> /tmp/details.txt; echo ============== >> /tmp/details.txt;vparstatus -v >> /tmp/details.txt;echo ============== >> /tmp/details.txt

echo ================HPVMSTATUS ==================== >> /tmp/details.txt
hpvmstatus >> /tmp/details.txt


echo ================Running DBs and Cluster process =========== >> /tmp/details.txt
ps -ef|grep -iE 'pmon|had|cmcld' >> /tmp/details.txt

echo ================parstatus details=========== >> /tmp/details.txt
parstatus >> /tmp/details.txt

sleep 5
chmod 777 /tmp/details.txt

elif [ $os = Linux ];
then

echo =============SERVER DETAILS===================== > /tmp/details.txt
cat /etc/redhat-release >> /tmp/details.txt; dmidecode -t system >> /tmp/details.txt; uname -a >> /tmp/details.txt; date >> /tmp/details.txt; uptime >> /tmp/details.txt

echo =============DF Output=================== >> /tmp/details.txt
df -Ph >> /tmp/details.txt; chmod 777 /tmp/details.txt

echo ==============DF Count ============== >> /tmp/details.txt
df -Ph | wc -l >> /tmp/details.txt

echo ===============VGDISPLAY===================== >> /tmp/details.txt
vgdisplay -v >> /tmp/details.txt

echo =========================NFS Exported FS================ >> /tmp/details.txt
showmount -e >> /tmp/details.txt ;showmount -a >> /tmp/details.txt

echo ===============FSTAB DETAILS===================== >> /tmp/details.txt
cat /etc/fstab >> /tmp/details.txt

echo ================NETWORK DETAILS==================== >> /tmp/details.txt
netstat -rn >> /tmp/details.txt; netstat -tunlp >> /tmp/details.txt

echo ================Lan Details=========== >> /tmp/details.txt
ifconfig -a >> /tmp/details.txt;ls -ltr /etc/sysconfig/network-scripts/ifcfg* >> /tmp/details.txt;cat /etc/sysconfig/network-scripts/ifcfg* >> /tmp/details.txt

echo ================Disk Status/Multipathing ==================== >> /tmp/details.txt
fdisk -l >> /tmp/details.txt ; multipath -ll >> /tmp/details.txt ; adapter_info >> /tmp/details.txt

echo ================FC/SCSI Details=========== >> /tmp/details.txt
systool -c fc_host -v >> /tmp/details.txt ; systool -c scsi_host -v >> /tmp/details.txt

echo ================Running DBs =========== >> /tmp/details.txt
ps -ef | grep -i pmon >> /tmp/details.txt

echo =============Installed Pkg Details ========== >> /tmp/details.txt
rpm -qa >> /tmp/details.txt

sleep 5
chmod 777 /tmp/details.txt

elif [ $os = SunOS ];
then

echo "*********************** Server Date & Time***********************"> /tmp/details.txt ; chmod 777 /tmp/details.txt
        date >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Server Basic Configuration ******************">> /tmp/details.txt
        echo "#uname -a" >> /tmp/details.txt
        uname -a >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Server Uptime ********************">> /tmp/details.txt
        echo "#uptime" >> /tmp/details.txt
        uptime >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Users Logged In *************************">> /tmp/details.txt
        echo "#w" >> /tmp/details.txt
        w >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** OS Release *************************">> /tmp/details.txt
        echo "#cat /etc/release" >> /tmp/details.txt
        cat /etc/release >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Total Processes Running *********************">> /tmp/details.txt
        echo "#ps -ef | wc -l " >> /tmp/details.txt
        ps -ef | wc -l  >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Processes Running *********************">> /tmp/details.txt
        echo "#ps -ef" >> /tmp/details.txt
        ps -ef >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Total Filesystems **********************">> /tmp/details.txt
        echo "#df -k | wc -l " >> /tmp/details.txt
        df -k | wc -l >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Filesystem Details **********************">> /tmp/details.txt
        echo "#df -k" >> /tmp/details.txt
        df -k >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Backup /etc/vfstab ************************" >> /tmp/details.txt
        echo "#cat /etc/vfstab" >> /tmp/details.txt
        cat /etc/vfstab>> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Backup /etc/system ************************" >> /tmp/details.txt
        echo "#cat /etc/system" >> /tmp/details.txt
        cat /etc/system>> /tmp/details.txt
        echo " " >> /tmp/details.txt
        #echo "*********************** Copying the /etc/vfstab ***********************" >> /tmp/details.txt
        #echo "#cp /etc/vfstab ." >> /tmp/details.txt
        #cp /etc/vfstab /etc/vfstab-$mdate
        #echo " " >> /tmp/details.txt
        #echo "*********************** Copying the /etc/system ***********************" >> /tmp/details.txt
        #echo "#cp /etc/system ." >> /tmp/details.txt
        #cp /etc/system  /etc/system-$mdate
        echo " " >> /tmp/details.txt
        echo "*********************** Disk Details *****************************" >> /tmp/details.txt
        echo "#echo|format" >> /tmp/details.txt
        echo|format>> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Total Disks ***********************" >> /tmp/details.txt
        echo "#echo|format|wc -l" >> /tmp/details.txt
        echo|format|wc -l>> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Display device error ***********************" >> /tmp/details.txt
        echo "#iostat -en" >> /tmp/details.txt
        iostat -en >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Display all device error statistics ***********************" >> /tmp/details.txt
        echo "#iostat -En" >> /tmp/details.txt
        iostat -En >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Print System Configurations ***********************" >> /tmp/details.txt
        echo "#prtconf -v" >> /tmp/details.txt
        prtconf -v >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** System Boot Path ***********" >> /tmp/details.txt
        echo "#prtconf -vp|grep -i bootpath" >> /tmp/details.txt
        prtconf -vp|grep -i bootpath>> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Display System Diagnostic Information *************************" >> /tmp/details.txt
        echo "#prtdiag -v" >> /tmp/details.txt
        /usr/platform/'uname -m'/sbin/prtdiag -v>> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Root Crontab *************************" >> /tmp/details.txt
        echo "#crontab -l" >> /tmp/details.txt
        crontab -l>> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Display EEPROM Parameters *************************" >> /tmp/details.txt
        echo "#eeprom" >> /tmp/details.txt
        eeprom >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Server IP Configurations *************************" >> /tmp/details.txt
        echo "#ifconfig -a" >> /tmp/details.txt
        ifconfig -a >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Default gateway ********************" >> /tmp/details.txt
        echo "#cat /etc/defaultrouter" >> /tmp/details.txt
        cat /etc/defaultrouter >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** DNS servers ********************" >> /tmp/details.txt
        echo "#cat /etc/resolv.conf " >> /tmp/details.txt
        cat /etc/resolv.conf >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Copy /etc/hosts *********************" >> /tmp/details.txt
        echo "#cat /etc/hosts" >> /tmp/details.txt
        cat /etc/hosts >> /tmp/details.txt
        echo " " >> /tmp/details.txt
       # echo "*********************** Open connections *******************" >> /tmp/details.txt
       # echo "#netstat -a" >> /tmp/details.txt
       # netstat -a >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** Routing Table *************************" >> /tmp/details.txt
        echo "#netstat -rn" >> /tmp/details.txt
        netstat -rn >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "*********************** /etc/path_to_inst *************************" >> /tmp/details.txt
        echo "#/etc/path_to_inst" >> /tmp/details.txt
        cat /etc/path_to_inst >> /tmp/details.txt
        echo " " >> /tmp/details.txt
echo "******************** << #/usr/sbin/zoneadm list -cv >> *************************" >> /tmp/details.txt
        echo "#/usr/sbin/zoneadm list -cv " >> /tmp/details.txt
        /usr/sbin/zoneadm list -cv >> /tmp/details.txt
        echo " " >> /tmp/details.txt
        echo "******************** << #Fetch zone configurations >> *************************" >> /tmp/details.txt
        for zname in `/usr/sbin/zoneadm list -cv| egrep -v 'global|NAME'|awk '{print $2}'`
        do
                echo "******************************** $zname configurations *******************************" >> /tmp/details.txt
                /usr/sbin/zonecfg -z $zname info >> /tmp/details.txt
                echo "******************************** $zname xml file *******************************" >> /tmp/details.txt
                cat /etc/zones/$zname.xml >> /tmp/details.txt
        done
chmod 777 /tmp/details.txt
sleep 10

fi
