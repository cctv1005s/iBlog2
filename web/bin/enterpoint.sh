echo "begin to install web"
cd /home/src
echo "begin to npm install"
npm install
echo "install bower"
npm install -g bower
echo "begin to brew install"
bower install --allow-root 
node /home/src/bin/www
