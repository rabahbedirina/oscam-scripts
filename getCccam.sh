#!/bin/bash
# requirement package curl grep 

curl https://www.cccambird.com/freecccam.php |echo 'cccambird' $( grep -Po '(?<=C: )[^<]*') > ~/docker/.config/oscam/scripts/cccam.cfg
curl https://www.cccamprime.com/cccam48h.php |echo 'cccamprime' $( grep -Po '(?<=C: )[^<]*')  >> ~/docker/.config/oscam/scripts/cccam.cfg
#curl http://cccamgoo.com/free5/get2.php |echo 'cccamgoo' $( grep -Po '(?<=C: )[^<]*') >> ~/docker/.config/oscam/scripts/cccam.cfg
curl https://cccamiptv.cc/free-cccam/ |echo 'cccamiptv' $( grep -Po '(?<=C: )[^<]*') >> ~/docker/.config/oscam/scripts/cccam.cfg
curl http://cccambank.com/free5/get2.php | echo 'cccambank' $( grep -Po '(?<=C: )[^<]*') >> ~/docker/.config/oscam/scripts/cccam.cfg
#curl http://cccambank.com/free5/get2.php | echo 'cccambank' $(grep -o "cccam.*free.us") >> ~/docker/.config/oscam/scripts/cccam.cfg
curl http://cccamprima.com/free5/get2.php | echo 'cccamprima' $( grep -Po '(?<=C: )[^<]*')>> ~/docker/.config/oscam/scripts/cccam.cfg
curl https://cccam.net/free | echo 'cccamnet' $( grep -Po '(?<=C: )[^<]*')>> ~/docker/.config/oscam/scripts/cccam.cfg
#curl https://cccamx.com/v2/free-cccam | echo 'cccamx' $( grep -Po '(?<=C: )[^<]*')>> ~/docker/.config/oscam/scripts/cccam.cfg

#http://free.cccamtiger.com/freecccam48h.php

cat ~/docker/.config/oscam/scripts/cccam.cfg


