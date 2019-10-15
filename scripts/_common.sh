#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies_x86="libavahi-client3 libavahi-common3 libc6 libdbus-1-3 libssl1.1 libstdc++6 liburiparser1 zlib1g dvb-apps bzip2"
pkg_dependencies_rb="libavahi-client3 libavahi-common3 libc6 libdbus-1-3 libssl1.1 liburiparser1 zlib1g dvb-apps bzip2"

# deb package URLs
tvheadend_deb_x86_64="https://apt.tvheadend.org/artifacts/g0/3mals1nd/tvheadend_4.2.8-33~g8ef4c0c28~stretch_amd64.deb"
tvheadend_deb_x86_32="https://apt.tvheadend.org/artifacts/ia/fklh9301/tvheadend_4.2.8-33~g8ef4c0c28~stretch_i386.deb"
tvheadend_deb_arm="https://apt.tvheadend.org/artifacts/bb/qsw39ka4/tvheadend_4.2.8-33~g8ef4c0c28~raspbianstretch_armhf.deb"
