#!/bin/bash
# script to add cccam cline to oscam.server ( to replace old cline with new host port username and password)
file_contents=/mnt/Studio/docker/.config/oscam/oscam/oscam.server

clines=/mnt/Studio/docker/.config/oscam/scripts/cccam.cfg

while read label host port user password; do
    echo $label $host $port $user $password
    sed -i "/$label/,/password/c label                         = $label\nenable                        = 1\nprotocol                      = cccam\ndevice                        = $host,$port\nuser                          = $user\npassword                      = $password " $file_contents

done <$clines
#docker restart oscam
