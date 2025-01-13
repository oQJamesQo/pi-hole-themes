#! /usr/bin/bash
# https://www.pement.org/sed/sed1line.txt
# test

sed -i.bk '/function/!s/ applyCheckboxRadioStyle/ \/\/applyCheckboxRadioStyle/g' /var/www/html/admin/scripts/pi-hole/js/footer.js
cp /home/shareuser/share/pi-hole-themes/themes/darklee.css /var/www/html/admin/style/themes/default-darker.css
