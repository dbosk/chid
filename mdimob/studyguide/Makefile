# $Id$

FILES=		studyguide.tex literature.bib
FILES+= 	${PROJECT}
FILES+= 	${LECTURES}
FILES+= 	${WORKSHOPS}
FILES+= 	${SEM}
FILES+= 	${LABS}

LABS= 		lab-usability-lit.tex #lab-usability-aim.tex
SEM= 		sem-design-lit.tex #sem-design-aim.tex
SEM+= 		sem-usability-lit.tex #sem-usability-aim.tex
PROJECT= 	project-aim.tex project-lit.tex

LECTURES= 	intro-lit.tex
LECTURES+= 	concept-lit.tex
LECTURES+= 	cognition-lit.tex
LECTURES+= 	social-lit.tex
LECTURES+= 	emotional-lit.tex

WORKSHOPS= 	method-lit.tex
WORKSHOPS+= data-lit.tex
WORKSHOPS+= goals-lit.tex
WORKSHOPS+= prototype-lit.tex
WORKSHOPS+= eval-lit.tex

USE_LATEXMK= 	yes
USE_BIBLATEX= 	yes

all: studyguide.pdf

studyguide.pdf: ${FILES} miunart miunmisc

literature.bib: ../../chid.bib

lab-usability-lit.tex: ../../labs/mobusability/literature.tex
lab-usability-aim.tex: ../../labs/mobusability/aims.tex

sem-design-lit.tex: ../../seminars/design/literature.tex
sem-design-aim.tex: ../../seminars/design/aims.tex
sem-usability-lit.tex: ../../seminars/mobusability/literature.tex
sem-usability-aim.tex: ../../seminars/mobusability/aims.tex

project-aim.tex: ../../projects/app/aims.tex
project-lit.tex: ../../projects/app/literature.tex

intro-lit.tex: ../../lectures/intro/literature.tex
concept-lit.tex: ../../lectures/concept/literature.tex
cognition-lit.tex: ../../lectures/cognition/literature.tex
social-lit.tex: ../../lectures/social/literature.tex
emotional-lit.tex: ../../lectures/emotional/literature.tex

method-lit.tex: ../../workshops/method/literature.tex
data-lit.tex: ../../workshops/data/literature.tex
goals-lit.tex: ../../workshops/goals/literature.tex
prototype-lit.tex: ../../workshops/prototype/literature.tex
eval-lit.tex: ../../workshops/eval/literature.tex

literature.bib ${LABS} ${SEM} ${PROJECT} ${LECTURES} ${WORKSHOPS}:
	ln -s $^ $@

clean:
	${RM} literature.bib ${LABS} ${SEM} ${PROJECT} ${LECTURES} ${WORKSHOPS}

INCLUDE_MIUNTEX=../../miuntex
INCLUDE_MAKEFILES=../../makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
include ${INCLUDE_MAKEFILES}/miun.depend.mk
