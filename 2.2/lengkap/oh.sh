#!/bin/bash
cd
wget https://raw.githubusercontent.com/shahihku/tambal/main/2.2/lengkap/oh.zip
unzip oh.zip
cd /root/1
chmod +x *
cp * /usr/bin
cd
rm oh.*
rm -r /root/1
