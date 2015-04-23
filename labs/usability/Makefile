# $Id$

USE_LATEXMK= 	yes
USE_BIBLATEX= 	yes

all: usability.pdf

usability.pdf: usability.tex literature.bib miunasgn miunmisc

literature.bib: ../../chid.bib
	ln -s $^ $@

.PHONY: clean
clean:
	${RM} literature.bib

INCLUDE_MIUNTEX=../../miuntex
INCLUDE_MAKEFILES=../../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
include ${INCLUDE_MAKEFILES}/miun.depend.mk
