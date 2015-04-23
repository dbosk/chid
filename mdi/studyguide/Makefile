# $Id$

FILES=		studyguide.tex literature.bib
FILES+= 	${LECTURES}
FILES+= 	${WORKSHOPS}
FILES+= 	${LABS}
FILES+= 	${SEM}
FILES+= 	${PROJECT}

LABS= 		lab-usability-lit.tex #lab-usability-aim.tex
SEM= 		sem-design-lit.tex #sem-design-aim.tex
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

studyguide.pdf: ${FILES} miunart miunmisc

literature.bib: ../../chid.bib

lab-usability-lit.tex: ../../labs/usability/literature.tex
lab-usability-aim.tex: ../../labs/usability/aims.tex

sem-design-lit.tex: ../../seminars/design/literature.tex
sem-design-aim.tex: ../../seminars/design/aims.tex
sem-usability-lit.tex: ../../seminars/usability/literature.tex
sem-usability-aim.tex: ../../seminars/usability/aims.tex

project-aim.tex: ../../projects/interactivesys/aims.tex
project-lit.tex: ../../projects/interactivesys/literature.tex

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
