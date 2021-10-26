xelatex -synctex=1 -interaction=nonstopmode --shell-escape main.tex
xelatex -synctex=1 -interaction=nonstopmode --shell-escape main.tex
rm *.aux *.log *.out *.toc 
evince main.pdf
