---
title: "一種基於 xxx 的模擬改良方法"
date: "June/05/2019"
author:
  - name: 陳鍾誠
    department: 國立金門大學資訊工程系 
    email: ccc@nqu.edu.tw

  - name: Mitchell John
    department: NASA
    email: MitchellJohn@gmail.com

abstract: |
  簡短介紹這篇論文的主要貢獻與使用方法等等，例如：本文提出一種基於 xxx 的方法，可以在 ooo 的條件下進行 xxx 的模擬 .....

keyword: ["xxx", "ooo"]
url: https://github.com/ccckmit/xxx.git
bibliography: submit/example.bib
---

# 簡介

在此描述您的作品或研究動機、背景 ...

第三段我們將介紹研究方法 @sec:secMethod ，

# 文獻回顧

介紹一下目前其他人的研究成果，並且引用某些文獻 @kour2014fast, @hadash2018estimate 等等， ....

接著介紹你的方法有何優勢等等 ...


# 研究方法 {#sec:secMethod}

描述您的方法或技術，您也可以使用數學式 (see @eq:eqn1, @eq:eqn2) 將您的方法更清楚地描述出來！


$$L(X;\theta)=P(X|\theta)=\sum_z P(X,z|\theta)$$ {#eq:eqn1}

$$\arg\max_{\theta_{t+1}} \frac{\sum_i P(x_i|\theta)}{n}$$  {#eq:eqn2}



# 實驗結果

您可以用圖表展現實驗結果，像是  [@fig:figure1] ....

![實驗曲線](img/curve.png){#fig:figure1}


也可以用表格進行分析，像是 [@tbl:table1] ...

實驗     | 正確率         | 說明
---------|--------------|------------------
方法 1   | 82.34%        | 用 xxx 資料測試
方法 2   | 85.51%        | 用 ooo 資料測試
方法 3   | 94.33%        | 用 xxx 資料測試

: Table example {#tbl:table1}

# 結語

說明你的方法之優點與限制，還有甚麼需要改進的未來展望等等 ...

# 參考文獻

