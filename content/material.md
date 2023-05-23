---
title: "Course material"
---

[Course outline](files/CourseDescription-DataScienceR-Spring23.pdf)

# Slides and exercises


| **Session** | **Date**      | **Topic**           | **Slides**| **Exercise code**|
|:-----------:|:--------------|:--------------------|:-------------:|:------------:|
|   [1](#s1)  | Mar 15, 2023  | General introduction| [Slides](slides/T1-Introduction.pdf) |
|   [2](#s2)  | Mar 16, 2023| Basics of R and R-Studio | [Slides](slides/T2-Basics-Functions.pdf) | `Basics` |
|   [3](#s3)  | Mar 23, 2023| Basic objects | [Slides](slides/T3-Objects.pdf) | `ObjectTypes1` |
|   [4](#s4)  | Mar 29, 2023| Advanced objects | [Slides](slides/T4-AdvObjects.pdf) | `ObjectTypes2` |
|   5         | Mar 30, 2023| Recap & practice|  | 
|   [6](#s6)  | Apr 06, 2023| Visualization | [Slides](slides/T6-Visualization.pdf)| `Visualization1` |
|   [7](#s7)  | Apr 20, 2022| Project management and data import | [Slides](slides/T7-ProjectSetup.pdf) | `ProjectOrga` | 
|   [8 & 9](#s8)  | Apr 26 & Apr 27, 2023| Data wrangling | [Slides](slides/T8T9-DataWrangling.pdf) | `Wrangling1` | 
|   [10](#s10)  | May 5, 2023| Exploratory data analysis (recap) | [Slides](slides/T10-ExplorativeDataAnalysis.pdf) |  | 
|   [11](#s11)  | May 10, 2023 | Quarto/R Markdown | [Slides](slides/T11-Quarto.pdf) | `Quarto` |
|   [12](#s12)  | May 11, 2023| Recap & practice | NA |
<!--
|   [12](#s12)  | Nov 23, 2022| Recap of data wrangling | [Slides](slides/T12-RecapWrangling.pdf) |
|   [13 & 14](#s13)  | Nov 24 & 30, 2022| Simple linear Regression I and II | [Slides](slides/T13T14-SimpleLinearRegression.pdf) | `LinearRegression1` | 
|   [15 & 16](#s15)  | Dec 1 & Dec 7, 2022| Multiple linear Regression I and II | [Slides](slides/T15T16-MultipleLinearRegression.pdf) | `LinearRegression2` | 
|   [17](#s17)  | Dec 8, 2022| Recap and practice | Slides |
-->

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

- [Lecture videos](https://youtube.com/playlist?list=PLZDawQMrG1RImURlbldAF773MDRqeARNu)

### Mandatory readings

- [Tutorial: installing basic software](/tutorial/installation/)
- [Tutorial: installing the required R packages](/tutorial/installing-packages/)
- [Tutorial: doing exercises](/tutorial/using-exercises/)


## Session 2: Basics of R and R-Studio {#s2}

- [Lecture notes and exercise solutions](https://gist.github.com/graebnerc/2682bb2d872eb613bdea70f6f9f974b9)
- [Lecture videos](https://youtube.com/playlist?list=PLZDawQMrG1RLPfd_e-ktZ_IIg9Kkbr16a)

### Mandatory readings

- [R for Data Science, Chapter 4: Workflow - basics](https://r4ds.had.co.nz/workflow-basics.html)
- [Tutorial: First steps in R](/tutorial/first-steps/)
- [Tutorial: Functions](/tutorial/object-types-func/)

### Further readings

- [R Studio IDE cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/rstudio-ide.pdf)


## Session 3: Basic object types {#s3}

- [Lecture videos](https://youtube.com/playlist?list=PLZDawQMrG1RJ1oZwuZtiG0fOWSOgyZhYC)
- [Exercises for class](/tutorial/obj-types-exercises/)
- [Solutions to the exercises](https://gist.github.com/graebnerc/bda112996a91b9fddee366eb5e713d91)

### Mandatory readings

- [Tutorial: Vectors](/tutorial/object-types-vec/)


## Session 4: Advanced object types {#s4}

- [Session notes](https://gist.github.com/graebnerc/f5d8203ec2c4973763b494628918ebe0)

### Mandatory readings

- [Tutorial: Factors and data frames](/tutorial/object-types-adv/)
- [R for Data Science, Chapter 10: Tibbles](https://r4ds.had.co.nz/tibbles.html)

<!--
## Session 5: Recap and practice {#s5}

- [Exercises](slides/T5-Exercises.pdf)
- [Solutions](https://gist.github.com/graebnerc/0420edabdf04b78886fe8962a2c8bbe7)
-->

## Session 6: Visualization {#s6}
- [Lecture notes](/notes/visualization-lecture-notes/)

### Mandatory readings

- [R for Data Science, Chapter 3: Data visualization](https://r4ds.had.co.nz/data-visualisation.html)

### Further readings

- [ggplot2 cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/data-visualization.pdf)


## Session 7: Project management and data import {#s7}

- [Example data](files/fread_expls.zip)
- [Session notes and solutions to exercises](https://gist.github.com/graebnerc/ae8b0b7cddcd87a107d3715b3d9ce819)

### Mandatory readings

- [Tutorial: How to organize your R project](/tutorial/setting-up-an-r-project/)
- [Tutorial: Read and write data](/tutorial/importing-exporting-data/)


## Sessions 8 and 9: Data wrangling {#s8}

- [Lecture videos](https://youtube.com/playlist?list=PLZDawQMrG1RIzp07hiVKmu6wUs8tqdKod)
- [Code for the videos and recap exercise solutions](https://gist.github.com/graebnerc/0bb370c67d51de50b8e1b591c2ac96c3)
- [Data for video lecture and recaps](files/WranglingData.zip)
- [Lecture notes](/notes/data-wrangling-lecture-notes/)
- [Data for lecture notes](files/wrangling_data.zip)
- [Exercise data](files/Wrangling-ExerciseData.zip)

### Mandatory readings

- [R for Data Science, Chapter 5: Data transformation](https://r4ds.had.co.nz/transform.html)
- [R for Data Science, Chapter 12: Tidy data](https://r4ds.had.co.nz/tidy-data.html)

### Further readings

- [dplyr cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/data-transformation.pdf)
- [tidyr cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/tidyr.pdf)


## Session 10: Exploratory data analysis {#s10}

- [Solutions to the in-class exercises](https://gist.github.com/graebnerc/5d5ec7591a45d6cbad3a58ddf06fff6b)
- [Intermediate results: tidy data](files/S10-tidy-directory.zip)
- [Script used during the in-person lecture](https://gist.github.com/graebnerc/aab9dee424b1092df6774152d60cc4e6)


## Session 11: Quarto/R Markdown {#s11} 

- [DesasterMarkdown.pdf](files/DesasterMarkdown.pdf)
- [NicerMarkdown.pdf](files/NicerMarkdown.pdf)
- [Code for the markdown desaster and a possible solution](https://gist.github.com/graebnerc/44b82add84b1d5cb89d28574ae89ed02)

### Mandatory readings

- [The CommonMark markdown tutorial](https://commonmark.org/help/tutorial/)
- [Quarto tutorial I: the basics](https://quarto.org/docs/get-started/hello/rstudio.html)
- [Quarto tutorial II: computations](https://quarto.org/docs/get-started/computations/rstudio.html)
- [Quarto tutorial III: authoring quarto documents](https://quarto.org/docs/get-started/authoring/rstudio.html)

### Further reading

- [Blog introducing Quarto](https://www.apreshill.com/blog/2022-04-we-dont-talk-about-quarto/)
- [Quarto and R Markdown](https://yihui.org/en/2022/04/quarto-r-markdown/)
- [The comprehensive Quarto documentation](https://quarto.org/docs/guide/)
- [Markdown basics](https://quarto.org/docs/authoring/markdown-basics.html)
- [The R Markdown Cookbook](https://bookdown.org/yihui/rmarkdown-cookbook/)

The practical exercise for this topic can be found 
[here](/tutorial/quarto-exercises/).

## Session 12: Recap and questions {#s12} 

- [Script from the lecture](https://gist.github.com/graebnerc/e4fc9795d4b57f3de2bacd120e563af8)

<!--

## Session 12: Recap of data wrangling {#s12}

- [Example data](files/T12-ExampleData.zip)
- [Solutions to the exercises](https://gist.github.com/graebnerc/9291201a7d4a3ba7496e75b096453cf4)

## Sessions 13 & 14: Simple linear regression {#s13} 

- [Exercise solutions](https://gist.github.com/graebnerc/207117d4a87025a3c64d27d8358c275b)
- [Guess the correlation browser game](http://guessthecorrelation.com/)

### Mandatory readings

- [Statistical Inference via Data Science, Chapter 5: Basic regression](https://moderndive.com/5-regression.html) 


## Sessions 15 & 16: Multiple linear regression {#s15} 

- [Exercises](/tutorial/multiple-regression/)

### Mandatory readings

- [Statistical Inference via Data Science, Chapter 6: Multiple regression](https://moderndive.com/6-multiple-regression.html) 
-->

<!--
## Sessions 17: Regression diagnostics and sampling {#s16} 

TBA
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


## Session 17: Recap and practice {#s17}

TBA

-->