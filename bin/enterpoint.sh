cd /home/src
echo "begin to npm install"
npm install
echo "begin to bower install"
bower install --allow-root
node /home/src/bin/www
