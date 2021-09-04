#!/bin/bash
# requirement package curl grep 

curl https://www.cccambird.com/freecccam.php |echo 'cccambird' $( grep -Po '(?<=C: )[^<]*') > ~/docker/.config/oscam/scripts/cccam.cfg
curl https://www.cccamprime.com/cccam48h.php |echo 'cccamprime' $( grep -Po '(?<=C: )[^<]*')  >> ~/docker/.config/oscam/scripts/cccam.cfg
#curl http://cccamgoo.com/free5/get2.php |echo 'cccamgoo' $( grep -Po '(?<=C: )[^<]*') >> ~/docker/.config/oscam/scripts/cccam.cfg
#curl https://cccamiptv.co/index.php/free-cccam/ |echo 'cccamiptv' $( grep -Po '(?<=C: )[^<]*') >> ~/docker/.config/oscam/scripts/cccam.cfg
#curl https://iptvfree.us/cccamfree/get.php | echo 'iptvfree' $(grep -o "cccam.*free.us") >> ~/docker/.config/oscam/scripts/cccam.cfg
#curl http://cccamprima.com/free5/get2.php | echo 'cccamprima' $(grep -o 'free.cccamprima.*free' )>> ~/docker/.config/oscam/scripts/cccam.cfg



cat ~/docker/.config/oscam/scripts/cccam.cfg

#curl https://cccamx.com/free-cccam.php |echo 'cccamx' $( grep -Po '(?<=Host: </strong> )[^<strong>]*\|(?<=Port: </strong> )[^<strong>]*')

