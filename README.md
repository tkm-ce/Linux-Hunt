# Linux-Hunt
Questions for Linux Hunt (Treasure hunt based on Linux) conducted by ACM Student chapter of TKMCE, Kollam

##Requirements
1. Ubuntu/Debian distribution. 16.04 and Jessie preferred
2. `vim-gui-common` and `vim-runtime` packages should be pre installed
3. The script was written for our computer lab systems. You may need to change the directory path in `deploy.sh` and `rev.sh` accordingly. The script requires two users on the system. The scripts shall be executed from one user with superuser privileges. The game shall be played by logging into the other user account. In the script, the account with superuser privileges is `user` and the account from which game is played is `students`. It may be changed depending on your needs.

##Installation
1. Copy the files `deploy.sh` and `us-remap` to home folder in 'user' account
2. Execute the following in terminal in home folder of `user`
```
    chmod +x deploy.sh
    mv us-remap us
    sudo ./deploy.sh
```
3. The game is set and can now be played from the 'students' account. The first clue is '"Boot up quietly"'
4. To restore the system back to its original state after the hunt is over. Copy `rev.sh` and `us-org` to home folder of `user` and execute the following
```
    chmod +x rev.sh
    mv us-org us
    sudo ./rev.sh
```

###Levels
The hunt has total 4 levels and the aim is to obtain a 9 character alphanumeric key. First one to find all the 4 keys win the game. All keys and hints are in the format `Key:88888888_Next:cluefornextlevel`
####Level 1
The clue is in the boot message. The boot messages flash all in green `[OK]`, except the key which flashes in red with status `[FAILED]`.
####Level 2
Open `Vi` Editor and you will have to find the `.vimrc` file and next key will be in that file
####Level 3
Level is in `/etc/default/grub`
####Level 4
Final level, can be located in `/usr/bin/Clue1`
