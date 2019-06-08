# Git 開源期刊

投稿本期刊的論文，必須有對應的 github 專案，請依循投稿範本 [submit](submit) 資料夾中的規格，使用 build 建置論文網頁，檢視無誤之後，將該論文網址發送到本期刊的 [issue](https://github.com/git-journal/OpenSource/issues) 區，會有專人接收並審稿！

以下是一篇建置完成的論文網址，我們採用《學術風格》的編排方式。

* https://ccckmit.github.io/git-journal/submit/paper.html
* https://ccckmit.github.io/git-journal/submit/paper.pdf


# 安裝相關軟體

要建置論文必須安裝 pandoc 與 xeLatex (在 windows 下您可以安裝 MikTex，裏面包含 xeLatex) ，請參考下列安裝指引：

* pandoc 安裝 -- https://pandoc.org/installing.html
    * Windows : choco install pandoc
    * iMAC : brew install pandoc pandoc-citeproc
    * Linux (Ubuntu) : sudo apt-get install pandoc
* xeLatex 安裝 -- 
    * Windows : 從 http://www.texts.io/support/0002/ 點選下載後安裝
    * iMAC: 從 http://www.texts.io/support/0001/ 點選下載後安裝
    * Linux (Ubuntu) : sudo apt-get install texlive-xetex

# 開始建置論文

您可以 fork 本專案後，直接切換到 [submit](submit) 夾裏，使用 build 或 make 進行建置工作，以下是一個建置過程範例：

```
$ ./build example

$ pandoc --katex --template=../template/template.html --filter pandoc-citeproc --bibliography=example.bib -H ../template/header.html -s example.md -o example.html

$ pandoc --template=../template/template.tex --filter pandoc-citeproc --bibliography=example.bib --variable papersize=a4paper -s example.md -o example.tex

$ pandoc --template=../template/template.tex --filter pandoc-citeproc --bibliography=example.bib --variable papersize=a4paper -s example.md -o example.pdf --pdf-engine=xelatex -V CJKmainfont=MingLiU
```

* 建置完成之後，該資料夾下會多出《html, tex, pdf》等三種檔案，例如上述範例會將 example.md, example.bib 輸入後建置出 example.html, example.pdf 等兩種檔案。


* https://git-journal.github.io/OpenSource/submit/example.html
* https://git-journal.github.io/OpenSource/submit/example.pdf

## 稿件接受與刊登

當稿件被接受之後，本期刊會 fork 你投稿的 github 專案到《本期刊的 organization 中》，以便讓讀者可以重複您的論文實驗，進行驗證或進一步延伸開發。

然後我們會在 issue 區告知您稿件是否已經被接受，或者還需要那些修改，其運作模式和 github 上程式合作開發的方法非常類似，只是角色有點顛倒過來，因為其刊編輯者通常不參與專案開發，但是卻扮演收稿者的角色。

歡迎投稿本期刊，也歡迎您參考《Git 開源期刊》的運作模式，創建其他的《Git 科學期刊》！

