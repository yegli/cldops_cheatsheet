main.pdf: main.tex defs.tex
	latexmk -lualatex main.tex

clean:
	latexmk -C

.PHONY: clean
