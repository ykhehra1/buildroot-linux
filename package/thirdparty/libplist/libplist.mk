#############################################################
#
# libplist
#
#############################################################
LIBPLIST_VERSION = 1.6
LIBPLIST_SITE = http://cgit.sukimashita.com/libplist.git/snapshot
LIBPLIST_SOURCE = libplist-$(LIBPLIST_VERSION).tar.gz
LIBPLIST_INSTALL_STAGING = YES
LIBPLIST_INSTALL_TARGET = YES

$(eval $(call CMAKETARGETS,package/thirdpardy,libplist))