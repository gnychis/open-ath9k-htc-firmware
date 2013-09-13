#!/bin/bash
make
#sudo rmmod ath9k_htc ath9k_common ath9k_hw ath rt2800usb rt2800lib rt2x00usb rt2x00lib mac80211 cfg80211
sudo cp target_firmware/htc_7010.fw /lib/firmware/
