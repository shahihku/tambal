#!/bin/bash
cd
wget https://raw.githubusercontent.com/shahihku/tambal/main/2.2/lengkap/oh.zip
unzip oh.zip
cd /root/bin
chmod +x *
cp * /usr/bin
cd
rm oh.*
rm -r /root/bin
