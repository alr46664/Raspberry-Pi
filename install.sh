#!/bin/bash

sudo apt-get update &&
sudo apt-get install -y --install-suggests zip unzip p7zip gzip tar bzip2 unrar-free xarchiver phonon4qt5-backend-gstreamer phonon-backend-gstreamer phonon4qt5-backend-vlc phonon-backend-vlc libgstreamer1.0-0 libgstreamer-plugins-base-1.0-0 gstreamer1.0-vaapi gstreamer1.0-alsa gstreamer1.0-pulseaudio gstreamer1.0-plugins-ugly gstreamer1.0-plugins-good gstreamer1.0-plugins-base gstreamer1.0-plugins-bad gstreamer1.0-fluendo-mp3 libaacs0 libvo-aacenc0 libgpac3 libmp4v2-2 libmkv0 libxine2-ffmpeg ffmpeg2theora lame libmp3lame0 libtwolame browser-plugin-vlc vlc vlc-plugin-pulse vlc-plugin-pulse vlc-plugin-samba smplayer chromium-browser firefox-esr kodi samba ntfs-3g gparted exfat-fuse nodejs python2.7 keepassx rsync unison2.32.52 unison2.32.52-gtk ssh sshfs ssh-server autossh
sudo apt-get clean
sudo apt-get upgrade -y
