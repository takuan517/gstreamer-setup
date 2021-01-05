#!/bin/bash
#====================================================================
# aptのアップデート
#====================================================================
yes | sudo apt-get update
yes | sudo apt-get upgrade

#====================================================================
# gstreamerのinstall
#====================================================================

yes | sudo apt install libgstreamer1.0-0 gstreamer1.0-tools \
		       gstreamer1.0-plugins-base gstreamer1.0-plugins-good \
		       gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly \
		       gstreamer1.0-libav gstreamer1.0-doc \
		       gstreamer1.0-tools gstreamer1.0-x \
		       gstreamer1.0-alsa gstreamer1.0-gl \
		       gstreamer1.0-gtk3 gstreamer1.0-qt5 \
		       gstreamer1.0-pulseaudio

