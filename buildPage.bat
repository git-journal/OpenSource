pandoc --csl=template/template.csl --mathjax --template=template/template.html --filter pandoc-citeproc -H template/header.html -s editor.md %1.md -o %1.html
