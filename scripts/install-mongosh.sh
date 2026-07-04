cd /tmp
wget https://downloads.mongodb.com/compass/mongosh-2.2.3-linux-arm
64.tgz
tar -xzf mongosh-2.2.3-linux-arm64.tgz
mv mongosh-2.2.3-linux-arm64/bin/mongosh /usr/local/bin/
chmod +x /usr/local/bin/mongosh
mongosh --version
