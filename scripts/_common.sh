#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies_x86="libavahi-client3 libavahi-common3 libc6 libdbus-1-3 libssl1.1 libstdc++6 liburiparser1 zlib1g dvb-apps bzip2"
pkg_dependencies_rb="libavahi-client3 libavahi-common3 libc6 libdbus-1-3 libssl1.1 liburiparser1 zlib1g dvb-apps bzip2"

# deb package URLs
tvheadend_deb_x86_64="https://doozer.io/artifact/3v7vjgq8ic/tvheadend_4.2.8-34~g5fab06b52~stretch_amd64.deb"
tvheadend_deb_x86_32="https://doozer.io/artifact/dzzo2tqpql/tvheadend_4.2.8-34~g5fab06b52~stretch_i386.deb"
tvheadend_deb_arm="https://doozer.io/artifact/nex4teu3he/tvheadend_4.2.8-34~g5fab06b52~raspbianstretch_armhf.deb"
