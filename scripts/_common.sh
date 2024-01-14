#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

debian=$(lsb_release --codename --short)
pkg_version="4.3-2192"

#=================================================
# PERSONAL HELPERS
#=================================================

_install_tvheadend_package() {
    # Download the package
    if [ ! -f "$install_dir/tvheadend.deb" ]; then
        ynh_setup_source --dest_dir="$install_dir" --source_id="main_$debian"
    fi

    # Pre-seed debconf database with answers of the interactive dpkg
    echo tvheadend tvheadend/admin_password password "$password" | debconf-set-selections
    echo tvheadend tvheadend/admin_username string "$superuser" | debconf-set-selections
    echo tvheadend tvheadend/last_notes note | debconf-set-selections

    # Install the package
    ynh_package_install \
        "$install_dir/tvheadend.deb"

    # The doc says it should be called only once,
    # but the code says multiple calls are supported.
    # Also, they're already installed so that should be quasi instantaneous.
    ynh_install_app_dependencies \
        tvheadend="$pkg_version"

    # Mark packages as dependencies, to allow automatic removal
    apt-mark auto tvheadend

    # Prevent tvheadend being upgraded through apt…
    apt-mark hold tvheadend
}

_uninstall_tvheadend_package() {
    apt-mark unhold tvheadend

    ynh_package_autopurge tvheadend

    # Delete the system user created by the package
    deluser  hts --remove-home
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
