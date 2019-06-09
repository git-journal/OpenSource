REM template/editor.md 
REM pandoc --csl=template.csl --template=template.tex --filter pandoc-citeproc --bibliography=%1.bib --variable papersize=a4paper -s %1.md -o %1.tex
REM pandoc --csl=template.csl --template=template.tex --filter pandoc-citeproc --bibliography=%1.bib --variable papersize=a4paper -s %1.md -o %1.pdf  --pdf-engine=xelatex -V CJKmainfont=MingLiU
REM pandoc --csl=template/template.csl --mathjax --template=template/template.html --filter pandoc-citeproc -H template/header.html -s editor.md %1.md --bibliography=%1.bib -o %1.html
REM pandoc --csl=template/template.csl --mathjax --template=template/template.html --filter pandoc-citeproc -H template/header.html -s editor.md %1.md -o %1.html
pandoc --csl=template/template.csl --mathjax --template=template/template.html --filter pandoc-crossref --filter pandoc-citeproc -H template/header.html -s editor.md %1.md -o %1.html --metadata pagetitle="title"
