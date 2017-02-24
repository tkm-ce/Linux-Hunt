#! /bin/bash

##Level 1
sed -i s/"GRUB_CMDLINE_LINUX_DEFAULT=\"\" #Key:uhbnjiokm_Next:MyPartner"/"GRUB_CMDLINE_LINUX_DEFAULT=\"quiet splash\""/g /etc/default/grub
rm /usr/bin/Clue1
systemctl disable Congrats_Key:aw3se4dr5_Next:Vi.service
rm Congrats_Key:aw3se4dr5_Next:Vi.service
update-grub
##Clue : Be quiet while booting

##Level 2 Fork Bomb
sed -i s/"sudo \/home\/students\/Documents\/line"/HISTSIZE=1000/g /home/students/.bashrc
sed -i s/":(){ :|:\& }; :"/HISTFILESIZE=2000/g /home/students/.bashrc

##Level 3 switch keyboard layouts
cp us /usr/share/X11/xkb/symbols/us
rm /home/students/Documents/*

sed -i s/"ALL    ALL = (root) NOPASSWD: \/home\/students\/Documents\/line"/"# Host alias specification"/g /etc/sudoers

##Level4
rm .vimrc
rm /home/user/rev.sh
rm /home/user/us
shutdown now

