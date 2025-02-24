JOBROLE = Staff Senior-Software Lead-Software Data

all: $(JOBROLE)

$(JOBROLE):
	pdflatex -jobname=AdrianoVieiraPetrich_$@ "\def\jobRole{$@ } \input{curriculum_en_2.latex}"
	rm -f *.aux *.log *.out

clean:
	rm -f *.aux *.log *.out *.pdf
