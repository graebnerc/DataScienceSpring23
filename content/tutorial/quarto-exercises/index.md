---
title: "10 - Quarto exercises"
author: "Claudius Gräbner-Radkowitsch"
date: '2023-03-09'
slug: quarto-exercises
categories: exercises
tags:
- quarto
- markdown
- communication
---

Create a new Quarto document where you set the title, date, and the author 
explicitly.
Write a sample text that comprises...

* ...at least one level 1 heading
* ...at least two level 2 headings
* ...a YAML part that specifies that R code remains hidden by default
* ...one R chunk where both the output and the code is printed in the final document
* ...one R chunk that produces a simply ggplot object and where the code producing the plot is hidden

Then do the following:

1. Knit the document to `html` with a floating table of contents and a 
[special theme](https://quarto.org/docs/output-formats/html-themes.html).

2. Make the document available via 
[Netlify Drop](https://app.netlify.com/drop)
and add the possibility to download the underlying Rmd file.
*Note: For Netlify Drop to work, the html file must be called* `index.html`*!*

3. Knit the document to PDF and make sure that it includes a table of contents.

A sample solution for the Rmd file can be found 
[here](https://gist.github.com/graebnerc/f42962b9ecbf9d7a7e6dc5593be691bd) 
(the Netlify version is [here](https://quarto-ex-solution.netlify.app/)).
