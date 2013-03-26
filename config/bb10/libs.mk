#
# $Id$
#

include $(TOP)$(ROOT)config/linux/libs.mk

SYSLIBS := $(filter-out dl rt pthread, $(SYSLIBS))
