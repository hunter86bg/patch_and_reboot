#!/usr/bin/env bash

/usr/bin/zypper -n install apache2 &&  /usr/bin/echo  'TEST page generated by Terraform' >> /srv/www/htdocs/index.html  && /usr/bin/systemctl enable --now apache2
/usr/bin/zypper -n update && reboot
