#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies_x86="libavahi-client3 libavahi-common3 libc6 libdbus-1-3 libdvbcsa1 libpcre3 libssl1.1 libstdc++6 liburiparser1 zlib1g bzip2"
pkg_dependencies_rb="libavahi-client3 libavahi-common3 libc6 libdbus-1-3 libdvbcsa1 libpcre2-8-0 libssl1.1 liburiparser1 zlib1g bzip2"

# deb package URLs
tvheadend_deb_x86="https://github.com/YunoHost-Apps/tvheadend_ynh/raw/debs/4.3.2009/tvheadend_4.3-2009%7Eg1295dd2be%7Estretch_amd64.deb"
tvheadend_deb_arm="https://github.com/YunoHost-Apps/tvheadend_ynh/raw/debs/4.3.2009/tvheadend_4.3-2009%7Eg1295dd2be%7Eraspbianstretch_armhf.deb"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
