USELESS_FILES = *~ html *.idv *.lg *.log *.aux *.ps *.pdf *.4ct *.xref *.dvi *.bb  *.4tc *.tmp

RM = rm -rf #gruik
CP = cp -f
LATEX_DIR = /usr/share/texmf/tex/latex/base

all: soleil.epub soleil.pdf soleil.odt soleil.html sigkill.epub sigkill.pdf sigkill.odt sigkill.html morgue.epub morgue.pdf morgue.odt morgue.html vraie_vampire.epub vraie_vampire.pdf vraie_vampire.odt vraie_vampire.html
default: all

soleil.epub : soleil.md
	cat soleil.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V --data-dir=global --epub-stylesheet=global/templates/epub.css -o $@  

soleil.odt : soleil.md
	cat soleil.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V fontsize=10pt --data-dir=global -o $@ 

soleil.html : soleil.md
	cat soleil.md | ./global/insecateur.py | pandoc -N -t html5 -s --chapters --toc -V -data-dir=global -o $@

soleil.pdf : soleil.md
	pandoc -N -s -V fontsize=10pt -V paper=a5 --data-dir=global -o $@  soleil.md

sigkill.epub : sigkill.md
	cat sigkill.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V --data-dir=global --epub-stylesheet=global/templates/epub.css -o $@  

sigkill.odt : sigkill.md
	cat sigkill.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V fontsize=10pt --data-dir=global -o $@ 

sigkill.html : sigkill.md
	cat sigkill.md | ./global/insecateur.py | pandoc -N -t html5 -s --chapters --toc -V -data-dir=global -o $@

sigkill.pdf : sigkill.md
	pandoc -N -s -V fontsize=10pt -V paper=a5 --data-dir=global -o $@  sigkill.md

morgue.epub : morgue.md
	cat morgue.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V --data-dir=global --epub-stylesheet=global/templates/epub.css -o $@  

morgue.odt : morgue.md
	cat morgue.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V fontsize=10pt --data-dir=global -o $@ 

morgue.html : morgue.md
	cat morgue.md | ./global/insecateur.py | pandoc -N -t html5 -s --chapters --toc -V -data-dir=global -o $@

morgue.pdf : morgue.md
	pandoc -N -s -V fontsize=10pt -V paper=a5 --data-dir=global -o $@  morgue.md


vraie_vampire.epub : vraie_vampire.md
	cat vraie_vampire.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V --data-dir=global --epub-stylesheet=global/templates/epub.css -o $@  

vraie_vampire.odt : vraie_vampire.md
	cat vraie_vampire.md | ./global/insecateur.py | pandoc -N -s --chapters --toc -V fontsize=10pt --data-dir=global -o $@ 

vraie_vampire.html : vraie_vampire.md
	cat vraie_vampire.md | ./global/insecateur.py | pandoc -N -t html5 -s --chapters --toc -V -data-dir=global -o $@

vraie_vampire.pdf : vraie_vampire.md
	pandoc -N -s -V fontsize=10pt -V paper=a5 --data-dir=global -o $@  vraie_vampire.md







