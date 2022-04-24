# Make sure that the following dependencies are installed:
# - texlive-bibtex-extra
# - biber
# - texlive-fonts-extra
# - texlive-latex-extra

all: build

build:
	pdflatex cv.tex

.PHONY: all build
