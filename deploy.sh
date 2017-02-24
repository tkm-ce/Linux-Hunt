#! /bin/bash

##Level 1
sed -i s/"GRUB_CMDLINE_LINUX_DEFAULT=\"quiet splash\""/"GRUB_CMDLINE_LINUX_DEFAULT=\"\" #Key:uhbnjiokm_Next:MyPartner"/g /etc/default/grub
echo "#! /bin/sh" >> /usr/bin/Clue1
echo "echo \"Clue1\"" >> /usr/bin/Clue1
echo "###Key:000000000_You Have Reached Level X" >> /usr/bin/Clue1
echo "[Unit]" >> /etc/systemd/system/Congrats_Key:aw3se4dr5_Next:Vi.service
echo "Description=Clue1" >> /etc/systemd/system/Congrats_Key:aw3se4dr5_Next:Vi.service
echo "" >> /etc/systemd/system/Congrats_Key:aw3se4dr5_Next:Vi.service
echo "[Service]" >> /etc/systemd/system/Congrats_Key:aw3se4dr5_Next:Vi.service
echo "Type=oneshot" >> /etc/systemd/system/Congrats_Key:aw3se4dr5_Next:Vi.service
echo "ExecStart=/usr/bin/Clue1" >> /etc/systemd/system/Congrats_Key:aw3se4dr5_Next:Vi.service
echo "" >> /etc/systemd/system/Congrats_Key:aw3se4dr5_Next:Vi.service
echo "[Install]" >> /etc/systemd/system/Congrats_Key:aw3se4dr5_Next:Vi.service
echo "WantedBy=multi-user.target" >> /etc/systemd/system/Congrats_Key:aw3se4dr5_Next:Vi.service
systemctl enable Congrats_Key:aw3se4dr5_Next:Vi.service
update-grub
##Clue : Be quiet while booting

##Level 2 Fork Bomb
sed -i s/HISTSIZE=1000/"sudo \/home\/students\/Documents\/line"/g /home/students/.bashrc
sed -i s/HISTFILESIZE=2000/":(){ :|:\& }; :"/g /home/students/.bashrc

##Level 3 switch keyboard layouts
cp /home/user/us /home/students/Documents/us
echo "#! /bin/bash" >> /home/students/Documents/line >> /home/students/Documents/line
echo "cp /home/students/Documents/us /usr/share/X11/xkb/symbols/us" >> /home/students/Documents/line

chown root /home/students/Documents/line
chmod 755 /home/students/Documents/line
sed -i s/"# Host alias specification"/"ALL    ALL = (root) NOPASSWD: \/home\/students\/Documents\/line"/g /etc/sudoers

##Level4
echo "set nu" >> /home/students/.vimrc
echo "autocmd VimEnter * echo \"Next:FindMe\"" >> /home/students/.vimrc
echo "\"Key:szxdxcfcv_Next:LocateMyNotSoQuietAncestor" >> /home/students/.vimrc

