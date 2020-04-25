echo "type run for install package"
read -p "~#" paan
if [ $paan = run ]
then
apt update
apt upgrade
apt install python python2
apt install git
pip install --upgrade pip
pip2 install mechanize
pip2 install requests
python2 data_enc.py
fi
