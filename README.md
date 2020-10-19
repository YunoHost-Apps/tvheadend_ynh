# Tvheadend for YunoHost

[![Integration level](https://dash.yunohost.org/integration/tvheadend.svg)](https://dash.yunohost.org/appci/app/tvheadend) ![](https://ci-apps.yunohost.org/ci/badges/tvheadend.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/tvheadend.maintain.svg)  
[![Install tvheadend with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=tvheadend)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allow you to install Tvheadend quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
Tvheadend is a TV streaming server and recorder for Linux, FreeBSD and Android supporting DVB-S, DVB-S2, DVB-C, DVB-T, ATSC, ISDB-T, IPTV, SAT>IP and HDHomeRun as input sources.

Tvheadend offers the HTTP (VLC, MPlayer), HTSP (Kodi, Movian) and SAT>IP streaming.

Multiple EPG sources are supported (over-the-air DVB and ATSC including OpenTV DVB extensions, XMLTV, PyXML).

Tvheadend works as backend PVR live TV for Kodi.

**Shipped version:** 4.2.8-36

## Screenshots

![](http://docs.tvheadend.org/images/overall_screenshot.png)

## Configuration

Once the Tvheadend package is installed, go to the chosen URL, login with the superuser credentials and follow the setup wizard.

## Documentation

 * Official documentation: http://docs.tvheadend.org

## YunoHost specific features

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/tvheadend%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/tvheadend/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/tvheadend%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/tvheadend/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/tvheadend_ynh/issues
 * App website: https://tvheadend.org
 * Upstream app repository: https://github.com/tvheadend/tvheadend
 * YunoHost website: https://yunohost.org/

---

## Developers info

Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/tvheadend_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/tvheadend_ynh/tree/testing --debug
or
sudo yunohost app upgrade tvheadend -u https://github.com/YunoHost-Apps/tvheadend_ynh/tree/testing --debug
```
