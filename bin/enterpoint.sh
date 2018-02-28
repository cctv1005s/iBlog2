cd /home/src
echo "begin to install npm"
npm install
echo "begin to install bower"
bower install --allow-root
node /home/src/bin/www
