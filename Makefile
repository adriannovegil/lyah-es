SPHINX_BUILD ?= sphinx-build

all : html

.PHONY : html

html :
	$(SPHINX_BUILD) -b html . .build-html

latex:
	$(SPHINX_BUILD) -b latex . .build-latex

pdf:
	$(SPHINX_BUILD) -b latex . .build-pdf
	@echo "Running LaTeX files through pdflatex..."
	make -C .build-pdf
	@echo "pdflatex finished; the PDF files are in .build-pdf."
