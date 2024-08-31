#!/bin/bash

_install_tvheadend_package() {
    # Download the package
    if [ ! -f "$install_dir/tvheadend.deb" ]; then
        ynh_setup_source --dest_dir="$install_dir" --source_id="main_$YNH_DEBIAN_VERSION"
    fi

    # Pre-seed debconf database with answers of the interactive dpkg
    echo tvheadend tvheadend/admin_password password "$password" | debconf-set-selections
    echo tvheadend tvheadend/admin_username string "$superuser" | debconf-set-selections
    echo tvheadend tvheadend/last_notes note | debconf-set-selections

    # Install the package
    _ynh_apt_install \
        "$install_dir/tvheadend.deb"

    chown -R "hts:video" "$data_dir"

    # Mark packages as dependencies, to allow automatic removal
    apt-mark auto tvheadend

    # Prevent tvheadend being upgraded through apt…
    apt-mark hold tvheadend
}

_uninstall_tvheadend_package() {
    apt-mark unhold tvheadend

    _ynh_apt autoremove --purge tvheadend

    # Delete the system user created by the package
    deluser  hts --remove-home
}
