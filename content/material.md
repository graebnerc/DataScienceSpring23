---
title: "Course material"
---


# The complete course material

| **Session** | **Date**      | **Topic**           | **Slides**|
|:-----------:|:--------------|:--------------------|:-------------:|
|   [1](#s1)  | March 17, 2022| General introduction| [Slides Orga](slides/T1-1-Introduction.pdf), [Slides Install](slides/T1-2-Installation.pdf)   |
|   [2](#s2)  | March 23, 2022| Philosophy of Data Science | [Slides Philo](slides/T2-PhiloFoundation.pdf)           |
|   [3](#s3)  | March 24, 2022| First steps in R  | [Slides](slides/T3-Basics-Functions.pdf)           |
|   [4](#s4)  | March 31, 2022| Basic object types | [Slides](slides/T4-Objects.pdf)           |
|   [5](#s5)  | April 6, 2022| Advanced object types | [Slides](slides/T5-AdvObjects.pdf)           |
|   [6](#s6)  | April 7, 2022 | Visualization I     | [Slides](slides/T6-Visualization.pdf)           |
|   [7](#s7)  | April 27, 2022 | Projects and data import  | [Slides](slides/T7-ProjectSetup.pdf)           |
|   [8](#s8)  | April 28, 2022 | Data wrangling I         | [Slides](slides/T8-DataWrangling.pdf)           |
|   [9](#s9)  | May 4, 2022 | R Markdown | [Slides](slides/T9-RMarkdown.pdf)         |
|   [10](#s10)  | May 5, 2022 | Intro models | [Slides](slides/T10-ModelsIntro.pdf)         |
|   [11](#s11)  | May 12, 2022 | Simple Linear Regression | [Slides](slides/T11-SimpleLinearRegression.pdf)         |
|   [13](#s13)  | May 19, 2022 | Multiple Linear Regression | [Slides](slides/T13-MultipleLinearRegression.pdf)         |
|   [14](#s14)  | June 1, 2022 | Sampling Theory | [Slides](slides/T14-SamplingTheory.pdf)         |
|   [15](#s15)  | June 2, 2022 | Bootstrap | [Slides](slides/T15-Bootstrap.pdf)  
|   [16](#s16)  | June 2, 2022 | Hypothesis Testing | [Slides](slides/T16-HypothesisTesting.pdf)  


## Session 1: Introduction and installation {#s1}

- [Slides for the organizational part](slides/T1-1-Introduction.pdf)
- [Slides on installing R](slides/T1-2-Installation.pdf)

### Mandatory readings

- [Tutorial: installing basic software](/post/installation/)
- [Tutorial: installing the required R packages](/post/installing-packages/)

## Session 2: Philosophy of Data Science {#s2}

- [Slides](slides/T2-PhiloFoundation.pdf)

### Mandatory readings

- [Tutorial: doing exercises](/post/using-exercises/)

## Session 3: First steps in R I - Basics and functions {#s3}

- [Slides](slides/T3-Basics-Functions.pdf)
- [Solution to function exercise](https://gist.github.com/graebnerc/a7d1b9e02c761b7ad7ac553d760c9c5d)

### Mandatory readings

- [R for Data Science, Chapter 4: Workflow - basics](https://r4ds.had.co.nz/workflow-basics.html)
- [Tutorial: Commands, objects, and assignments](/post/first-steps/)
- [Tutorial: Functions](/post/object-types-func/)

### Further readings

- [R Studio IDE cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/rstudio-ide.pdf)

### Exercises

After installing (and updating) the `DataScienceExercises`-package 
(as described [here](/post/using-exercises/)), run the following command 
from within your R session:

```
learnr::run_tutorial(
  name = "Basics", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```

## Session 4: Basic object types {#s4}

- [Slides](slides/T4-Objects.pdf)
- [Solutions to intermediate exercises](https://gist.github.com/graebnerc/49af8ef6e17b5f66cf34443ef1d26dec)

### Mandatory readings

- [Tutorial: Vectors](/post/object-types-vec/)

### Exercises

After installing (and updating) the `DataScienceExercises`-package 
(as described [here](/post/using-exercises/)), run the following command 
from within your R session for the exercises on atomic vectors and lists:

```
learnr::run_tutorial(
  name = "ObjectTypes1", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```

## Session 5: Advanced object types {#s5}

- [Slides](slides/T5-AdvObjects.pdf)
- [Session notes](https://gist.github.com/graebnerc/bf8b1b60084377744881b392f0c9534e)

### Mandatory readings

- [Tutorial: Factors and data frames](/post/object-types-adv/)
- [R for Data Science, Chapter 10: Tibbles](https://r4ds.had.co.nz/tibbles.html)

### Exercises

After installing (and updating) the `DataScienceExercises`-package 
(as described [here](/post/using-exercises/)), run the following command 
from within your R session for the exercises on atomic vectors and lists:

```
learnr::run_tutorial(
  name = "ObjectTypes2", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```

## Session 6: Visualization I {#s6}

- [Slides](slides/T6-Visualization.pdf)
- [Lecture notes](/notes/t5-visualization-lecture-notes/)

### Mandatory readings
- [R for Data Science, Chapter 3: Data visualization](https://r4ds.had.co.nz/data-visualisation.html)

### Further readings

- [ggplot2 cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/data-visualization.pdf)

### Exercises

After installing (and updating) the `DataScienceExercises`-package 
(as described [here](/post/using-exercises/)), run the following command 
from within your R session:

```
learnr::run_tutorial(
  name = "Visualization1", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```

## Session 7: Project organization and data import {#s7}

- [Slides](slides/T7-ProjectSetup.pdf)
- [Example data](files/fread_expls.zip)

### Mandatory readings

- [Tutorial: How to organize your R project](/post/setting-up-an-r-project/)
- [Tutorial: Read and write data](/post/importing-exporting-data/)

### Exercises

After installing (and updating) the `DataScienceExercises`-package 
(as described [here](/post/using-exercises/)), run the following command 
from within your R session:

```
learnr::run_tutorial(
  name = "ProjectOrga", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```

## Session 8: Data wrangling I {#s8}

- [Slides](slides/T8-DataWrangling.pdf)
- [Lecture notes](/notes/data-wrangling-lecture-notes/)
- [Exercise data](files/wrangling_exercises_data.zip)
- [Lecture scripts from the session and exercise solutions](https://gist.github.com/graebnerc/7a054a52cd5799f0adf66c269b040b46)
- [Data for lecture notes](files/wrangling-notes-data.zip)

### Mandatory readings

- [R for Data Science, Chapter 5: Data transformation](https://r4ds.had.co.nz/transform.html)
- [R for Data Science, Chapter 12: Tidy data](https://r4ds.had.co.nz/tidy-data.html)

### Further readings

- [dplyr cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/data-transformation.pdf)
- [tidyr cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/tidyr.pdf)

### Exercises

After installing (and updating) the `DataScienceExercises`-package 
(as described [here](/post/using-exercises/)), run the following command 
from within your R session:

```
learnr::run_tutorial(
  name = "Wrangling1", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```

## Session 9: R Markdown {#s9} 

- [Slides](slides/T9-RMarkdown.pdf)
- [DesasterMarkdown.pdf](files/DesasterMarkdown.pdf)
- [NicerMarkdown.pdf](files/NicerMarkdown.pdf)
- [Code for the markdown desaster and a possible solution](https://gist.github.com/graebnerc/6d268af56e00909efffc372c1a5da1c3)

### Mandatory readings

- [R for Data Science, Chapter 27: R Markdown](https://r4ds.had.co.nz/r-markdown.html)
- [The CommonMark markdown tutorial](https://commonmark.org/help/tutorial/)

### Further reading

- [The R Markdown Cookbook](https://bookdown.org/yihui/rmarkdown-cookbook/)
- [R Markdown cheat sheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/rmarkdown.pdf)

### Exercises

After installing (and updating) the `DataScienceExercises`-package 
(as described [here](/post/using-exercises/)), run the following command 
from within your R session:

```
learnr::run_tutorial(
  name = "RMarkdown", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```

The practical exercise for this topic can be found 
[here](/post/rmarkdown-exercises/).

## Session 10: Modelling data {#s10} 

- [Slides](slides/T10-ModelsIntro.pdf)
- [Guess the correlation browser game](http://guessthecorrelation.com/)

## Session 11: Simple linear regression {#s11} 

- [Slides](slides/T11-SimpleLinearRegression.pdf)

### Mandatory readings

- [Statistical Inference via Data Science, Chapter 5: Basic regression](https://moderndive.com/5-regression.html) 

### Exercises

TBD

## Session 13: Multiple linear regression {#s13} 

- [Slides](slides/T13-MultipleLinearRegression.pdf)

### Mandatory readings

- [Statistical Inference via Data Science, Chapter 6: Multiple regression](https://moderndive.com/6-multiple-regression.html) 

### Exercises

TBD

## Session 14: Sampling theory {#s14} 

- [Slides](slides/T14-SamplingTheory.pdf)
- Lecture scripts from the session and exercise solutions

### Mandatory readings

- [Statistical Inference via Data Science, Chapter 7: Sampling](https://moderndive.com/7-sampling.html) 
- [Tutorial: Monte Carlo Simulations in R](/post/mcs/)

### Exercises

TBD

## Session 15: Bootstrapping and confidence intervals {#s15} 

- [Slides](slides/T15-Bootstrap.pdf)
- [T15-SemesterSample.csv](files/T15-SemesterSample.csv)
- Lecture scripts from the session and exercise solutions

### Mandatory readings

- [Statistical Inference via Data Science, Chapter 8: Bootstrapping and Confidence Intervals](https://moderndive.com/8-confidence-intervals.html) 

### Exercises

TBD

## Session 16: Hypothesis testing {#s16} 

- [Slides](slides/T16-HypothesisTesting.pdf)
- Lecture scripts from the session and exercise solutions

### Mandatory readings

- [Statistical Inference via Data Science, Chapter 9: Hypothesis Testing](https://moderndive.com/9-hypothesis-testing.html) 

### Exercises

TBD




