#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================


_install_tvheadend_package() {
    # Pre-seed debconf database with answers of the interactive dpkg
    echo tvheadend tvheadend/admin_password password "$password" | debconf-set-selections
    echo tvheadend tvheadend/admin_username string "$superuser" | debconf-set-selections
    echo tvheadend tvheadend/last_notes note | debconf-set-selections

    ynh_install_extra_app_dependencies \
        --repo="deb https://dl.cloudsmith.io/public/tvheadend/tvheadend/deb/debian $YNH_DEBIAN_VERSION main" \
        --key="https://dl.cloudsmith.io/public/tvheadend/tvheadend/gpg.C6CC06BD69B430C6.key" \
        --package="tvheadend" \

    chown -R "hts:video" "$data_dir"

    # Prevent tvheadend being upgraded through apt…
    apt-mark hold tvheadend
}

_uninstall_tvheadend_package() {
    apt-mark unhold tvheadend

    ynh_package_autopurge tvheadend

    # Delete the system user created by the package
    deluser  hts --remove-home
}
