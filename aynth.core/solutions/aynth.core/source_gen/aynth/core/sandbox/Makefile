CC=gcc
CFLAGS=-std=c99
ODIR=./bin
_OBJ_mylib=aynth.o
OBJ_mylib=$(patsubst %,$(ODIR)/%,$(_OBJ_mylib))


all: removeStuffFromLibraries clean mylib 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
 
	$(CC)    -c -o $@ $< $(CFLAGS) 
debug: CFLAGS +=-g
debug: clean mylib
mylib: $(OBJ_mylib)
	ar rcs  libmylib.a $^  
clean: 
	rm -rf $(ODIR) 
