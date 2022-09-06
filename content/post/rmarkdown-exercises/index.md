---
title: "R-Markdown exercises"
author: "Claudius Gräbner-Radkowitsch"
date: '2022-09-06'
slug: rmarkdown-exercises
categories: exercises
tags:
- markdown
- communication
---

Create a new R-Markdown file where you set the title, date, and the author 
explicitly.
Write a sample text that comprises...

* ...at least one level 1 heading
* ...at least two level 2 headings
* ...a setup chunk that specifies that R code remains hidden by default
* ...one R chunk where both the output and the code is printed in the final document
* ...one R chunk that produces a simply ggplot object and where the code producing the plot is hidden

Then do the following:

1. Knit the document to `html` with a floating table of contents and a 
[bootswatch theme](https://bootswatch.com/).

2. Make the document available via 
[Netlify Drop](https://app.netlify.com/drop) 
and add the possibility to download the underlying Rmd file.
*Note: For Netlify Drop to work, the html file must be called* `index.html`*!*

3. Knit the document to PDF and make sure that it includes a table of contents.

A sample solution for the Rmd file can be found 
[here](https://gist.github.com/graebnerc/a10d086e45f624882ed1b52563569fb2) 
(the Netlify version is [here](https://markdown-ex-solution.netlify.app/)).
