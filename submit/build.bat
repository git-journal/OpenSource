pandoc --mathjax --template=../template/template.html --filter pandoc-citeproc --bibliography=%1.bib -H ../template/header.html -s %1.md -o %1.html
pandoc --template=../template/template.tex --filter pandoc-citeproc --bibliography=%1.bib --variable papersize=a4paper -s %1.md -o %1.tex
pandoc --template=../template/template.tex --filter pandoc-citeproc --bibliography=%1.bib --variable papersize=a4paper -s %1.md -o %1.pdf  --pdf-engine=xelatex -V CJKmainfont=MingLiU
