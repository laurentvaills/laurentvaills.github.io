sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get install -y git gitk git-gui

sudo apt-get install -y most vim zsh ack-grep dstat socat multitail tree htop curl jq ccze rar unrar vlc links httpie powerline backintime-kde screen tmux powertop

# Java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
for i in 7 8; do sudo apt-get install oracle-java${i}-installer; done
sudo update-java-alternatives -s java-7-oracle

# Docker
sudo apt-get install -y docker.io

# KDE stuff
sudo apt-get install -y yakuake kompare kdiff3 kubuntu-restricted-extras libavcodec-extra 
#sudo apt-get install -y kde-wallpapers kscreensaver

#sudo apt-get install -y bumblebee

# Recreate the links from the Backup directory
cd 
for d in programs bin bin .ssh .IdeaIC2016.1
do
  ln -vs Backup/${d}
done

# rsync -azv Backup Documents Personnel ForgeRock .ssh Downloads  /media/lvaills/WD500/backup-20160424
# $ id lvaills
#uid=1329(lvaills) gid=1329(lvaills) groups=1329(lvaills),4(adm),24(cdrom),27(sudo),30(dip),46(plugdev),105(fuse),108(lpadmin),124(sambashare),999(bumblebee)
# freebox : 4242:4242


