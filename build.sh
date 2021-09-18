pdflatex --shell-escape main.tex
rm *.aux *.log *.out *.toc 
evince main.pdf
