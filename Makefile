MAIN = first_last_thesis

.PHONY: build clean distclean

build:
	$(MAKE) clean
	latexmk -pdf -interaction=nonstopmode -halt-on-error $(MAIN).tex
	$(MAKE) clean

clean:
	latexmk -c $(MAIN).tex
	rm -f $(MAIN).bbl $(MAIN).nav $(MAIN).snm $(MAIN).run.xml

distclean:
	latexmk -C $(MAIN).tex
	rm -f $(MAIN).bbl $(MAIN).nav $(MAIN).snm $(MAIN).run.xml
