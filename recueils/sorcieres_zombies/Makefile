include global/Makefile.inc

# Fichier principal
MAIN=sorcieres_zombies

# Text files
TEXTS=*.md

# Targets list
TARGETS=$(MAIN).pdf $(MAIN).html $(MAIN).odt $(MAIN).epub

### Targets

# PDF file
$(MAIN).pdf : *.md
	pandoc -N -s --chapters -V fontsize=10pt -V paper=a5 --data-dir=global -o $(MAIN).pdf  *.md

# HTML
$(MAIN).html : *.md
	pandoc -N -t html5 -s --chapters -V fontsize=10pt --data-dir=global -o $(MAIN).html  *.md

# EPUB
$(MAIN).epub : *.md
	pandoc -N -s --chapters --toc -V fontsize=10pt --data-dir=global -o $(MAIN).epub  *.md

# EPUB
$(MAIN).odt : *.md
	pandoc -N -s --chapters --toc -V fontsize=10pt --data-dir=global -o $(MAIN).odt  *.md

# Tout.
all : $(TARGETS)

# Word count
wc : $(TEXTS)
	cat $(TEXTS) | wc

# Clean all non-text files 
clean : 
	$(RM) $(USELESS_FILES)
