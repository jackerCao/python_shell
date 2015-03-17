#!/bin/bash
### https://ftp.dlitz.net/pub/dlitz/crypto/pycrypto/pycrypto-2.6.1.tar.gz ###
tar zxf pycrypto-2.6.1.tar.gz
cd tar zxf pycrypto-2.6.1
python setup.py install


#### https://pypi.python.org/packages/source/e/ecdsa/ecdsa-0.13.tar.gz#md5=1f60eda9cb5c46722856db41a3ae6670 ###
tar zxf ecdsa-0.13.tar.gz 
cd ecdsa-0.13
python setup.py install

### https://github.com/paramiko/paramiko/archive/master.zip ##
mv master paramiko.zip
unzip paramiko.zip
cd paramiko-master
python setup.py install



#### install fablic ###
### https://github.com/fabric/fabric/archive/1.10.1.tar.gz
tar zxf 1.10.1.tar.gz
cd fabric-1.10.1
python setup.py install



