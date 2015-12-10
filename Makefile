lectures = $(addprefix lecture,$(addsuffix .pdf,1 2 3 4 5 6 7 8 9))
lectures : $(lectures)
$(lectures) : ; wget -O $@ http://site.inf.upol.cz/lectures/$@
