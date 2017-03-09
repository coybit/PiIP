#!/sh/bin
chmod a+x sendIP.sh
chmod 777 sendIP.sh
cp sendIP.sh /etc/init.d
update-rc.d sendIP.sh defaults

