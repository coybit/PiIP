# PiIP
a script that send your Raspberry Pi IP once it boots

1. Create an account on Mailgun:
https://www.mailgun.com/

2. Put the secret key which Mailgun gives you in sendIP.sh

```
curl -s --user 'api:YOUR_SECRET_KEY' \
```

3. Run install.sh
```
sudo ./install.sh
```
