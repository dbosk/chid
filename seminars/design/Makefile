# $Id$

USE_LATEXMK= 	yes
USE_BIBLATEX= 	yes

.PHONY: all
all: design.pdf design-slides.pdf

design.pdf: design.tex literature.tex literature.bib miunasgn miunmisc
design-slides.pdf: design-slides.tex literature.tex literature.bib

literature.bib: ../../chid.bib
	ln -s $^ $@

clean:
	${RM} literature.bib

INCLUDE_MIUNTEX=../../miuntex
INCLUDE_MAKEFILES=../../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
include ${INCLUDE_MAKEFILES}/miun.depend.mk
