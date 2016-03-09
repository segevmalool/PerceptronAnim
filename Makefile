DELAY = -delay 200
LOOP = -loop 0
OUTPUT = Percept.gif

all:
	Rscript Percept.R
	convert pngs\/*.png $(DELAY) $(LOOP) $(OUTPUT) 
