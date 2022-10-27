wget -O /root/seedbox/install/seedbox.zip https://bitbucket.org/mr-tnan/seedbox/downloads/seedbox-v1.0.zip
wget -O /root/seedbox/install/install.sh https://mr-tnan.github.io/seedbox/backend/version/latest/install.sh
bash /root/seedbox/install/install.sh 2>&1|tee /root/seedbox/install/install.log
