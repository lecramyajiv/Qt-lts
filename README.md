# Qt-lts

This repo contains SlackBuild Script for Qt LTS

It contains four folders qt-src,qt-bin,attic and Gstreamer.

Gstreamer version 1.24.9 is optionally needed by
qt6-multimedia if not found it will give an warning
but otherwise will build on stock slackware stable.

qt-src builds invidual qt modules from source except
for qt-webengine and qt-webview.

The qt-interfaceframework module is optionally dependent on
qface.

qt-bin downloads and builds invidual
qt modules binary published by Qt. This does not
contain qt-doc module so documentation isn't
available. Apart from documentation coap,mqtt,opcua,application-manager
and interface framework binary modules are not available.
This an unofficial binary installation. It downloads the binaries from the
official qt website and installs them.
you can view them [here](https://download.qt.io/online/qtsdkrepository/linux_x64/desktop/qt6_681/qt6_681/) ,
[here](https://download.qt.io/online/qtsdkrepository/linux_x64/extensions/) and [here](https://download.qt.io/online/qtsdkrepository/linux_x64/desktop/tools_qtcreator_preview/)

You can download the official Qt installer from the
Qt website.You need a Qt account in order to use the
installer.

I have added a sbopkg queue file in both qt-src and qt-bin
folder.You can use that to install the packages using sbopkg.
The queue file contains the dependencies in correct order.

The attic folder contains broken and non working
slackbuilds I may revisit them in the future.
It contains two slackbuilds qtwebengine in qt-src and
qtcreator in qt-bin.

**About Qt:**

Qt is a cross-platform application development framework for desktop,
embedded and mobile. Supported Platforms include Linux, OS X,
Windows, VxWorks, QNX, Android, iOS, BlackBerry, Sailfish OS and
others.

# These slackbuilds are not in anyway endorsed by slackbuilds.org or by slackware Linux.
