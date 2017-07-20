################################################################################
#
# servant
#
################################################################################

# use a local version of this file instead of downloading it
SERVANT_VERSION = 1.0.0
SERVANT_SOURCE = servant-$(XZ_VERSION).tar.gz
SERVANT_SITE = file:///var/www/html
SERVANT_INSTALL_STAGING = YES
SERVANT_CONF_ENV = ac_cv_prog_cc_c99='-std=gnu99'
SERVANT_LICENSE = GPL-2.0+, GPL-3.0+, LGPL-2.1+
SERVANT_LICENSE_FILES = COPYING.GPLv2 COPYING.GPLv3 COPYING.LGPLv2.1


$(eval $(autotools-package))
