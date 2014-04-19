USELESS_FILES = *~ html *.idv *.lg *.log *.aux *.ps *.pdf *.4ct *.xref *.dvi *.bb  *.4tc *.tmp

RM = rm -rf #gruik
CP = cp -f
LATEX_DIR = /usr/share/texmf/tex/latex/base

all: troll.epub troll.pdf troll.odt troll.html 
default: all

troll.epub : troll.md
	cat troll.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V --data-dir=global --epub-stylesheet=global/templates/epub.css -o $@  

troll.odt : troll.md
	cat troll.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V fontsize=10pt --data-dir=global -o $@ 

troll.html : troll.md
	cat troll.md | ./global/insecateur.py | pandoc -N -t html5 -s --chapters --toc -V -data-dir=global -o $@

troll.pdf : troll.md
	pandoc -N -s -V fontsize=10pt -V paper=a5 --data-dir=global -o $@  troll.md




