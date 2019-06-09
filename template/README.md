# 樣板

目前尚待改進 -- 引用文獻裡有 url 卻沒有連結！

https://github.com/citation-style-language/styles/blob/master/ieee-with-url.csl


測試 crossref 是否可解決

* http://lierdakil.github.io/pandoc-crossref/

下載 -- https://github.com/lierdakil/pandoc-crossref/releases/tag/v0.3.4.1


https://pandoc.org/demos.html

Markdown citations:

```
pandoc -s --bibliography biblio.bib --filter pandoc-citeproc CITATIONS -o example24a.html
pandoc -s --bibliography biblio.json --filter pandoc-citeproc --csl chicago-fullnote-bibliography.csl CITATIONS -o example24b.html
pandoc -s --bibliography biblio.yaml --filter pandoc-citeproc --csl ieee.csl CITATIONS -t man -o example24c.1
```

* pandoc User Guide -- http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.694.6340&rep=rep1&type=pdf

## JavaScript 資源

* https://github.com/Juris-M/citeproc-js