TERMUX_PKG_MAINTAINER="Auxilus @Auxilus"
TERMUX_PKG_HOMEPAGE=https://mirrors.edge.kernel.org/pub/software/network/ethtool/
TERMUX_PKG_DESCRIPTION="standard Linux utility for controlling network drivers and hardware, particularly for wired Ethernet devices"
TERMUX_PKG_VERSION=4.19
TERMUX_PKG_SRCURL=https://mirrors.edge.kernel.org/pub/software/network/ethtool/ethtool-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=b18a6c364e42c29cdac057cf183c9674163db96b30848adfa8c2a90450f6d0c8
TERMUX_PKG_DEPENDS="libnl" 
TERMUX_PKG_BUILD_IN_SRC=yes
