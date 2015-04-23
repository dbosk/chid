# $Id$

USE_LATEXMK= 	yes
USE_BIBLATEX= 	yes

all: interactivesys.pdf

interactivesys.pdf: interactivesys.tex aims.tex literature.tex literature.bib
interactivesys.pdf: miunasgn miunmisc

literature.bib: ../../chid.bib
	ln -s $^ $@

clean:
	${RM} literature.bib

INCLUDE_MIUNTEX=../../miuntex
INCLUDE_MAKEFILES=../../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
include ${INCLUDE_MAKEFILES}/miun.depend.mk
