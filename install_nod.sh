su - 
yum install openssl-devel
cd /usr/local/src
wget http://nodejs.org/dist/v0.8.15/node-v0.8.15.tar.gz
tar zxvf node-v0.8.15.tar.gz
cd node-v0.8.15
./configure
make
make install
