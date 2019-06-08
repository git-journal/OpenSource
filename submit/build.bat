pandoc --katex --template=../template/template.html --filter pandoc-citeproc --bibliography=paper.bib -H ../template/header.html -s paper.md -o paper.html
pandoc --template=../template/template.tex --filter pandoc-citeproc --bibliography=paper.bib --variable papersize=a4paper -s paper.md -o paper.tex
REM pandoc --template=template/template.tex --filter pandoc-citeproc --bibliography=submit/%1.bib --variable papersize=a4paper -s submit/%1.md -o doc/%1.pdf --pdf-engine=xelatex -V CJKmainfont=MingLiU
