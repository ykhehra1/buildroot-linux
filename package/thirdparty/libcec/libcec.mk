#############################################################
#
# libcec
#
#############################################################
LIBCEC_VERSION = libcec-2.1.1
LIBCEC_SITE = git://github.com/Pulse-Eight/libcec.git
LIBCEC_INSTALL_STAGING = YES
LIBCEC_INSTALL_TARGET = YES
LIBCEC_AUTORECONF = YES
LIBCEC_DEPENDENCIES += udev
LIBCEC_MAKE=$(MAKE1)

$(eval $(call AUTOTARGETS,package/thirdparty,libcec))
