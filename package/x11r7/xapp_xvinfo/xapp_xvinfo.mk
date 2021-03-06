################################################################################
#
# xapp_xvinfo -- Print out X-Video extension adaptor information
#
################################################################################

XAPP_XVINFO_VERSION = 1.1.0
XAPP_XVINFO_SOURCE = xvinfo-$(XAPP_XVINFO_VERSION).tar.bz2
XAPP_XVINFO_SITE = http://xorg.freedesktop.org/releases/individual/app
XAPP_XVINFO_AUTORECONF = NO
XAPP_XVINFO_DEPENDENCIES = xlib_libX11 xlib_libXv

$(eval $(call AUTOTARGETS,package/x11r7,xapp_xvinfo))
