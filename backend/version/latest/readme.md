mkdir -p /root/seedbox/install/ \ <br>
wget -O /root/seedbox/install/install.sh https://mr-tnan.github.io/seedbox/backend/version/latest/install.sh \ <br>
bash /root/seedbox/install/install.sh 2>&1|tee /root/seedbox/install.log \ <br>
