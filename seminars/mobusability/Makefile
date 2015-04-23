# $Id$

USE_LATEXMK= 	yes
USE_BIBLATEX= 	yes

.PHONY: all
all: mobusability.pdf mobusability-slides.pdf

mobusability.pdf: mobusability.tex literature.tex literature.bib
mobusability.pdf: miunasgn miunmisc
mobusability-slides.pdf: mobusability-slides.tex literature.tex literature.bib

literature.bib: ../../chid.bib
	ln -s $^ $@

clean:
	${RM} literature.bib

INCLUDE_MIUNTEX=../../miuntex
INCLUDE_MAKEFILES=../../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
include ${INCLUDE_MAKEFILES}/miun.depend.mk
