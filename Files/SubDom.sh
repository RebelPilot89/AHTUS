g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"

clear
cd
cd AllHackingTools
bash src/RunLogo.sh
cd takeover
echo -e $b">>>"$w" Write the site address: "$g"TakeOver"$w
read siteURL
sleep 0.2
python3 takeover.py -d '$siteURL' -v
cd
cd AllHackingTools
