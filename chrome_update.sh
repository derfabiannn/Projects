## https://derfabian.dev ##

#!/bin/bash

apt update

apt upgrade

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

dpkg -i google-chrome-stable_current_amd64.deb

google-chrome

rm -r google-chrome-stable_current_amd64.deb
