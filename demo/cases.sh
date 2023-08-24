echo -e "Please select your choice from below menu"
echo -e "a). Service Status"
echo -e "b). Service Started"
echo -e "c). Service Stopped"
echo -e "d). Service Enabled"
echo -e "e). Exit"
echo -e "Please enter your selection :"
read input
############################
case $input in
a)
echo -e "Please select your choice from below menu"
echo -e "1). FTP Service"
echo -e "2). NFS Service"
echo -e "3). Exit"
echo -e "Please enter your selection :            "
read input
############################
case $input in
1)
echo "FTP Service is running"
break;;
2)
echo "NFS Service is running"
break;;
3)
exit
break;;
*)
echo "Invalid input , Please enter correct choice "
break;;
esac
break;;
b)
echo "Service Started"
break;;
c)
echo "Service Stopped"
break;;
d)
echo "Service Enabled"
break;;
e)
exit
break;;
*)
  echo "Invalid input , Please enter correct choice "
break;;
esac

