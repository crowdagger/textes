include global/Makefile.inc

# Fichier principal
MAIN=ptafdh

# Text files
TEXTS=chapitre_*.md

# Targets list
TARGETS=$(MAIN).pdf $(MAIN).html $(MAIN).odt $(MAIN).epub

### Targets

# Tout.
all : $(TARGETS)

# Word count
wc : $(TEXTS)
	cat $(TEXTS) | wc

# Clean all non-text files 
clean : 
	$(RM) $(USELESS_FILES)
