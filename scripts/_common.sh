#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies_x86="libavahi-client3 libavahi-common3 libc6 libdbus-1-3 libssl1.1 libstdc++6 liburiparser1 zlib1g dvb-apps bzip2"
pkg_dependencies_rb="libavahi-client3 libavahi-common3 libc6 libdbus-1-3 libssl1.1 liburiparser1 zlib1g dvb-apps bzip2"

# deb package URLs
tvheadend_deb_x86_64="https://github.com/YunoHost-Apps/tvheadend_ynh/raw/debs/4.3.1979/tvheadend_4.3-1979%7Eg8fc2dfa7e%7Estretch_amd64.deb"
tvheadend_deb_arm="https://github.com/YunoHost-Apps/tvheadend_ynh/raw/debs/4.3.1979/tvheadend_4.3-1979%7Eg8fc2dfa7e%7Eraspbianstretch_armhf.deb"