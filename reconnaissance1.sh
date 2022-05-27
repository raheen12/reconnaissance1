echo "HELLO RAHEEN NAEEM HERE AND THIS IS MY PROJECT"
echo "enter any domain name"
read a
echo "-------IP RESOLUTION-------------"
nslookup $a 
echo "---------WHOIS---------------"
whois $a -H
echo "---------------DIG-----------"
dig $a 
echo "-------THEHAARVESTER-----------"
theHarvester -d $a -l 500 -b all -h recon.html 
echo "-------------SUBLIST3R----------"
sublist3r -d $a -o recon.txt
