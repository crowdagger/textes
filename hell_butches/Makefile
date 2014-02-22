USELESS_FILES = *~ html *.idv *.lg *.log *.aux *.ps *.pdf *.4ct *.xref *.dvi *.bb  *.4tc *.tmp

RM = rm -rf #gruik
CP = cp -f
LATEX_DIR = /usr/share/texmf/tex/latex/base

all: soleil.epub soleil.pdf soleil.odt soleil.html sigkill.epub sigkill.pdf sigkill.odt sigkill.html
default: all

soleil.epub : soleil.md
	cat soleil.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V --data-dir=global --epub-stylesheet=global/templates/epub.css -o $@  

soleil.odt : soleil.md
	cat soleil.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V fontsize=10pt --data-dir=global -o $@ 

soleil.html : soleil.md
	cat soleil.md | ./global/insecateur.py | pandoc -N -t html5 -s --chapters --toc -V -data-dir=global -o $@

soleil.pdf : soleil.md
	pandoc -N -s --chapters --toc -V fontsize=10pt -V paper=a5 --data-dir=global -o $@  soleil.md

sigkill.epub : sigkill.md
	cat sigkill.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V --data-dir=global --epub-stylesheet=global/templates/epub.css -o $@  

sigkill.odt : sigkill.md
	cat sigkill.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V fontsize=10pt --data-dir=global -o $@ 

sigkill.html : sigkill.md
	cat sigkill.md | ./global/insecateur.py | pandoc -N -t html5 -s --chapters --toc -V -data-dir=global -o $@

sigkill.pdf : sigkill.md
	pandoc -N -s --chapters --toc -V fontsize=10pt -V paper=a5 --data-dir=global -o $@  sigkill.md








