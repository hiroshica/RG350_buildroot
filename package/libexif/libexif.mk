################################################################################
#
# libexif
#
################################################################################

LIBEXIF_VERSION = 0.6.21
LIBEXIF_SOURCE = libexif-$(LIBEXIF_VERSION).tar.bz2
LIBEXIF_SITE = http://downloads.sourceforge.net/project/libexif/libexif/$(LIBEXIF_VERSION)
LIBEXIF_INSTALL_STAGING = YES
LIBEXIF_CONF_OPTS = --disable-docs
LIBEXIF_DEPENDENCIES = host-pkgconf
LIBEXIF_LICENSE = LGPLv2.1+
LIBEXIF_LICENSE_FILES = COPYING

$(eval $(autotools-package))
