pdflatex -synctex=1 -interaction=nonstopmode --shell-escape main.tex
pdflatex -synctex=1 -interaction=nonstopmode --shell-escape main.tex
rm *.aux *.log *.out *.toc 
evince main.pdf
