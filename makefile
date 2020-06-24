.SUFFIXES:	.em .html

all:	targets perms

targets:	\
index.html \
funding.html \
profile.html \
research.html programmes.html publications.html seminars.html conferences.html \
teaching.html units.html \
graphics.html \
contact.html \
clean

perms:	
	-chmod -R a+r *

.em.html:	head.em foot.em defaults.em nav.em *nav.em css/*
	empy $*.em > $*.html

touch:	
	-touch *.em

clean:	
	-rm *~

