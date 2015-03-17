#!/usr/bin/env bash
tar zxf IPy-0.82a.tar.gz 
cd IPy-0.82a
python setup.py install
cd ..


tar zxf psutil-2.2.0.tar.gz
cd psutil-2.2.0
python setup.py install
cd ..


#http://www.dnspython.org/
tar zxf dnspython-1.9.4.tar.gz
cd dnspython-1.9.4
python setup.py install
cd ..




#http://curl.haxx.se/download/curl-7.41.0.tar.gz
tar zxf curl-7.41.0.tar.gz
cd curl-7.41.0
./configure 
make && make install
echo " /usr/local/lib" >>/etc/ld.so.conf
ldconfig
cd ..


#https://pypi.python.org/packages/source/p/pycurl/pycurl-7.19.5.1.tar.gz#md5=f44cd54256d7a643ab7b16e3f409b26b
tar zxf pycurl-7.19.5.1.tar.gz 
cd tar zxf pycurl-7.19.5.1
python setup.py install
cd ..

###### https://github.com/jmcnamara/XlsxWriter/archive/master.zip
unzip XlsxWriter.zip
cd XlsxWriter-master
python setup.py install


###########rrdtool ###
yum install rrdtool-python

##### sacpy ###
wget https://bitbucket.org/secdev/scapy/downloads/scapy-2.3.1.zip
unzip scapy-2.3.1.zip
cd  scapy-2.3.1
python setup.py install

####   ### 

