# $Id$

USE_LATEXMK= 	yes
USE_BIBLATEX= 	yes

all: app.pdf

app.pdf: app.tex aims.tex literature.tex literature.bib
app.pdf: miunasgn miunmisc

literature.bib: ../../chid.bib
	ln -s $^ $@

clean:
	${RM} literature.bib

INCLUDE_MIUNTEX=../../miuntex
INCLUDE_MAKEFILES=../../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
include ${INCLUDE_MAKEFILES}/miun.depend.mk
