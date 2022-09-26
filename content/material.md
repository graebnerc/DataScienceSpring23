---
title: "Course material"
---

[Course outline](files/CourseDescription-DataScienceR-Fall22.pdf)

# Slides and exercises


| **Session** | **Date**      | **Topic**           | **Slides**| **Exercise code**|
|:-----------:|:--------------|:--------------------|:-------------:|:------------:|
|   [1](#s1)  | Sep 21, 2022| General introduction| [Slides](slides/T1-Introduction.pdf) |
|   [2](#s2)  | Sep 22, 2022| Basics of R and R-Studio | [Slides](slides/T2-Basics-Functions.pdf) | `Basics` |
|   [3](#s3)  | Sep 29, 2022| Basic objects | [Slides](slides/T3-Objects.pdf) | `ObjectTypes1` |
|   [4](#s4)  | Oct 5, 2022| Advanced objects | [Slides](slides/T4-AdvObjects.pdf) | `ObjectTypes2` |
|   [5](#s5)  | Oct 6, 2022| Recap & practice| Slides| 
|   [6](#s6)  | Oct 12, 2022| Visualization | [Slides](slides/T6-Visualization.pdf)| `Visualization1` |
|   [7](#s7)  | Oct 13, 2022| Project management and data import | [Slides](slides/T7-ProjectSetup.pdf) | `ProjectOrga` | 
|   [8](#s8)  | Oct 26, 2022| Data wrangling | [Slides](slides/T8-DataWrangling.pdf) | `Wrangling1` | 
|   [9](#s9)  | Nov 2, 2022| Quarto/R Markdown | Slides | `RMarkdown` |
|   [10](#s10)  | Nov 3, 2022| Recap & practice | Slides |
|   [11](#s11), 12  | Nov 16-17, 2022| Simple linear Regression I and II | [Slides](slides/T11T12-SimpleLinearRegression.pdf) | `LinearRegression1` | 
|   [13](#s13), 14  | Nov 24 & 30, 2022| Multiple linear Regression I and II | [Slides](slides/T13T14-MultipleLinearRegression.pdf) | `LinearRegression2` | 
|   [15](#s15)  | Dec 1, 2022| Regression diagnostics and sampling | Slides |
|   [16](#s16)  | Dec 8, 2022| Recap and practice | Slides |

To start the respective exercises execute the following code, substituting
`ExCode` with the code given in the column 'Exercise code' in the table above:

```
learnr::run_tutorial(
  name = "ExCode", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```

Note that a recent version of the `DataScienceExercises`-package 
must be installed.
For more information on how to install and use the exercises, see the respective
[tutorial on exercises](/tutorial/using-exercises/).

# Readings, tutorials, and further material

## Session 1: Introduction and installation {#s1}

### Mandatory readings

- [Tutorial: installing basic software](/tutorial/installation/)
- [Tutorial: installing the required R packages](/tutorial/installing-packages/)
- [Tutorial: doing exercises](/tutorial/using-exercises/)


## Session 2: Basics of R and R-Studio {#s2}

[Lecture notes and exercise solutions](https://gist.github.com/graebnerc/8569172d758ea2a4c5f9305dc3ce9966)

### Mandatory readings

- [R for Data Science, Chapter 4: Workflow - basics](https://r4ds.had.co.nz/workflow-basics.html)
- [Tutorial: First steps in R](/tutorial/first-steps/)
- [Tutorial: Functions](/tutorial/object-types-func/)

### Further readings

- [R Studio IDE cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/rstudio-ide.pdf)


## Session 3: Basic object types {#s3}

- Link to the lecture videos
- [Lecture notes and solutions to intermediate exercises](https://gist.github.com/graebnerc/8569172d758ea2a4c5f9305dc3ce9966)

### Mandatory readings

- [Tutorial: Vectors](/tutorial/object-types-vec/)


## Session 4: Advanced object types {#s4}

- [Session notes](https://gist.github.com/graebnerc/bf8b1b60084377744881b392f0c9534e)
<!--
- [Session notes](https://gist.github.com/graebnerc/bf8b1b60084377744881b392f0c9534e)
-->

### Mandatory readings

- [Tutorial: Factors and data frames](/tutorial/object-types-adv/)
- [R for Data Science, Chapter 10: Tibbles](https://r4ds.had.co.nz/tibbles.html)


## Session 5: Recap and practice {#s5}

TBA


## Session 6: Visualization {#s6}

- [Lecture notes](/notes/visualization-lecture-notes/)

### Mandatory readings
- [R for Data Science, Chapter 3: Data visualization](https://r4ds.had.co.nz/data-visualisation.html)

### Further readings

- [ggplot2 cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/data-visualization.pdf)


## Session 7: Project management and data import {#s7}

- [Example data](files/fread_expls.zip)

### Mandatory readings

- [Tutorial: How to organize your R project](/tutorial/setting-up-an-r-project/)
- [Tutorial: Read and write data](/tutorial/importing-exporting-data/)


## Sessions 8: Data wrangling {#s8}

- [Lecture notes](/notes/data-wrangling-lecture-notes/)
- [Data for lecture notes](files/wrangling-notes-data.zip)
- [Exercise data](files/wrangling_exercises_data.zip)
<!--
- [Lecture scripts from the session and exercise solutions](https://gist.github.com/graebnerc/7a054a52cd5799f0adf66c269b040b46)
-->

### Mandatory readings

- [R for Data Science, Chapter 5: Data transformation](https://r4ds.had.co.nz/transform.html)
- [R for Data Science, Chapter 12: Tidy data](https://r4ds.had.co.nz/tidy-data.html)

### Further readings

- [dplyr cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/data-transformation.pdf)
- [tidyr cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/tidyr.pdf)


## Session 9: Quarto/R Markdown {#s9} 

TBA

### Mandatory readings

- [R for Data Science, Chapter 27: R Markdown](https://r4ds.had.co.nz/r-markdown.html)
- [The CommonMark markdown tutorial](https://commonmark.org/help/tutorial/)

TBA

### Further reading

- [The R Markdown Cookbook](https://bookdown.org/yihui/rmarkdown-cookbook/)
- [R Markdown cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/rmarkdown.pdf)

TBA

The practical exercise for this topic can be found 
[here](/tutorial/rmarkdown-exercises/).


## Session 10: Recap and practice {#s10}

TBA

<!--
- [DesasterMarkdown.pdf](files/DesasterMarkdown.pdf)
- [NicerMarkdown.pdf](files/NicerMarkdown.pdf)
- [Code for the markdown desaster and a possible solution](https://gist.github.com/graebnerc/6d268af56e00909efffc372c1a5da1c3)
-->

## Sessions 11 & 12: Simple linear regression {#s11} 

- [Guess the correlation browser game](http://guessthecorrelation.com/)
- [Lecture scripts from the session and exercise solutions](https://gist.github.com/graebnerc/d61da231fbc479434476fab221157536)

### Mandatory readings

- [Statistical Inference via Data Science, Chapter 5: Basic regression](https://moderndive.com/5-regression.html) 


## Sessions 13 & 14: Multiple linear regression {#s13} 
<!--
- [Lecture notes and solutions to exercises](https://gist.github.com/graebnerc/4a9e5bb95459d8ada31f43141976efe8)
-->

### Mandatory readings

- [Statistical Inference via Data Science, Chapter 6: Multiple regression](https://moderndive.com/6-multiple-regression.html) 


## Sessions 15: Regression diagnostics and sampling {#s15} 

TBA

<!--
- [Slides](slides/T14-SamplingTheory.pdf)
- [Lecture scripts from the session and exercise solutions](https://gist.github.com/graebnerc/822ddd3e0d316aae9dda7b5afbe11685)

### Mandatory readings

- [Statistical Inference via Data Science, Chapter 7: Sampling](https://moderndive.com/7-sampling.html) 
- [Tutorial: Monte Carlo Simulations in R](/tutorial/mcs/)

### Exercises

```
learnr::run_tutorial(
  name = "Sampling", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```
-->

## Session 16: Recap and practice {#s16}

TBA

