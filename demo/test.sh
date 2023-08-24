#!/bin/bash
try="Yes"
target="None"
my_head()
{

        echo -e "-------------------------------------------------------------------------------------------------------------------------------------------"
        echo -e " Nagios Alert Vs Ansible Action!!\c"
        echo -e "\tTrial=$try \c"
        echo -e "\tTarget Servers : $target"
        echo -e "-------------------------------------------------------------------------------------------------------------------------------------------"
}
while true
do
        my_head
        echo -e " 1.  New Client to Nagios \n "
        echo -e " 2.  Setup NCPA Client and copy plugins \n "
        echo -e " 3.  Re-Start NCPA Service \n "
        echo -e " 4.  Install Logstash Client"
        echo -e " 22. Options  \n "
        echo -e " 0.  Exit      \n "
        echo -e " Enter your Choice : \c"
        read cho
        case $cho in

        0)
               break
               ;;
        1)
                sudo vi /usr/local/nagios/etc/hosts.cfg
                sudo vi /usr/local/nagios/etc/services.cfg
                sudo service nagios restart
                ;;
        2)
                if [ $target  = "None" ] ; then
                        echo -e "Select Target Servers from Option 22"
                        read dummy
                else
                        if [ $try  = "Yes" ] ; then
                                ansible-playbook install.yml   --ask-pass --sudo --extra-vars "host_list=$target" -C
                        else
                                ansible-playbook install.yml   --ask-pass --sudo --extra-vars "host_list=$target"
                        fi
                fi
                ;;
        3)
                if [ $target  = "None" ] ; then
                        echo -e "Select Target Servers from Option 22"
                        read dummy
                else
                        if [ $try  = "Yes" ] ; then
                                ansible-playbook start.yml     --ask-pass --sudo  --extra-vars "host_list=$target" -C
                        else
                                ansible-playbook start.yml     --ask-pass --sudo  --extra-vars "host_list=$target"
                        fi
                fi
                ;;
        4)
                if [ $target  = "None" ] ; then
                        echo -e "Select Target Servers from Option 22"
                        read dummy
                else
                        if [ $try  = "Yes" ] ; then
                                ansible-playbook logstash.yml     --ask-pass --sudo  --extra-vars "host_list=$target" -C
                        else
                                ansible-playbook logstash.yml     --ask-pass --sudo  --extra-vars "host_list=$target"
                        fi
                fi
                ;;
        22)
                while true
                do
                        my_head
                        echo -e " 1.  Trial : $try "
                        echo -e " 2.  Target Servers \n "
                        echo -e " 0.  Exit      \n "
                        echo -e " Enter your Choice : \c"
                        read cho
                        case $cho in

                        0)
                                break
                                ;;
                        1)
                                if [ $try  = "Yes" ] ; then
                                        try="No"
                                else
                                        try="Yes"
                                fi
                                ;;
                        2)
                                echo -e ----------------------------------------------------------------------------
                                echo -e "Available Env :  All -> for All Server in this Env or Host IP "
                                cat /etc/ansible/hosts  | grep "\[" | sed "s/\[/ /g"  |  sed "s/\]/ /g"
                                echo -e ----------------------------------------------------------------------------
                                echo -e " Enter your Choice : \c"
                                read target
                                ;;

                        *)
                                echo -e "Wrong Choice !!!!"
                                read dummy
                                continue
                                ;;
                        esac
                done
                ;;
        *)
               echo -e "Wrong Choice !!!!"
               read dummy
               continue
               ;;
        esac
done

