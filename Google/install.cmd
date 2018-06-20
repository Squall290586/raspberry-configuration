sudo su root
apt-get update
apt-get upgrade
apt-get install python-pip
python -m pip install --upgrade certifi
python -m pip install --upgrade request
python -m pip install --upgrade pyOpenSSL
python -m pip install --upgrade google-api-python-client
python -m pip install -I google-api-python-client
pip install oauth2client==2.2.0
sudo pip install gdrivefs
gdfstool auth -u
gdfstool auth -a /home/pi/gdfs.creds "paste token here with quotes"
mkdir /home/shares/nas/Drive
sudo gdfs -o allow_other /home/pi/gdfs.creds /home/shares/nas/Drive
