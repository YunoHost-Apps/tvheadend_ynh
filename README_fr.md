# Tvheadend pour YunoHost

[![Integration level](https://dash.yunohost.org/integration/tvheadend.svg)](https://dash.yunohost.org/appci/app/tvheadend) ![](https://ci-apps.yunohost.org/ci/badges/tvheadend.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/tvheadend.maintain.svg)  
[![Install tvheadend with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=tvheadend)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Tvheadend rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble
Tvheadend is a TV streaming server and recorder for Linux, FreeBSD and Android supporting DVB-S, DVB-S2, DVB-C, DVB-T, ATSC, ISDB-T, IPTV, SAT>IP and HDHomeRun as input sources.

Tvheadend offers the HTTP (VLC, MPlayer), HTSP (Kodi, Movian) and SAT>IP streaming.

Multiple EPG sources are supported (over-the-air DVB and ATSC including OpenTV DVB extensions, XMLTV, PyXML).

Tvheadend works as backend PVR live TV for Kodi.

**Version incluse:** 4.2.8-36

## Captures d'écran

![](http://docs.tvheadend.org/images/overall_screenshot.png)

## Configuration

Une fois le paquet Tvheadend installé, allez à l'URL choisie, connectez-vous avec l'identification du superuser et suivez les instructions de l'assistant de configuration.

## Documentation

 * Documentation officielle : http://docs.tvheadend.org

## Caractéristiques spécifiques YunoHost

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/tvheadend%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/tvheadend/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/tvheadend%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/tvheadend/)


## Liens

 * Signaler un bug: https://github.com/YunoHost-Apps/tvheadend_ynh/issues
 * Site de l'application: https://tvheadend.org
 * Dépôt de l'application principale: https://github.com/tvheadend/tvheadend
 * Site web YunoHost: https://yunohost.org/

---

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/tvheadend_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/tvheadend_ynh/tree/testing --debug
ou
sudo yunohost app upgrade tvheadend -u https://github.com/YunoHost-Apps/tvheadend_ynh/tree/testing --debug
```
