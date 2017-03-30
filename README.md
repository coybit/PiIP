# PiIP
Suppose you have connected your Raspberry Pi to a local network with DHCP. How would you find out the IP address that is assigned to your Raspberry Pi? You need a keyboard and display connected to your Raspberry Pi. Then you have to login and use something like ifconfig to find out the IP address. 

PiIP solve this problem. After installing it, it would send the Raspberry Pi IP address to your email once it boots.



How to use:

1- Create an account on Mailgun:
https://www.mailgun.com/

2- Put the secret key which Mailgun gives you in sendIP.sh

```
curl -s --user 'api:YOUR_SECRET_KEY' \
```

3- Run install.sh
```
sudo ./install.sh
```
