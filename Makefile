# $Id$

# course material
SUBDIR+= 	labs
SUBDIR+= 	seminars
SUBDIR+= 	projects
#SUBDIR+= 	lectures
#SUBDIR+= 	workshops

# courses
SUBDIR+=	mdi
SUBDIR+=	mdimob

INCLUDE_MIUNTEX=miuntex
INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/subdir.mk
