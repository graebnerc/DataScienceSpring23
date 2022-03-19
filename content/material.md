---
title: "Course material"
---


# The complete course material

| **Session** | **Date**      | **Topic**           | **Slides**|
|:-----------:|:--------------|:--------------------|:-------------:|
|   [1](#s1)  | March 17, 2022| General introduction| [Slides Orga](slides/T1-1-Introduction.pdf), [Slides Install](slides/T1-2-Installation.pdf)   |
|   [2](#s2)  | March 23, 2022| Philosophy of Data Science | [Slides Philo](slides/T2-PhiloFoundation.pdf)           |
|   [3](#s3)  | March 24, 2022| First steps in R I  | [Slides](slides/T3-Basics-Functions.pdf)           |
|   [4](#s4)  | March 31, 2022| First steps in R II | [Slides](slides/T4-Objects.pdf)           |
|   [5](#s5)  | April 6, 2022 | Visualization I     | [Slides](slides/T5-Visualization.pdf)           |
|   [6](#s6)  | April 7, 2022 | Projects and data import  | [Slides](slides/T6-ProjectSetup.pdf)           |
|   [7](#s7)  | April 20, 2022 | Data wrangling I         | TBD           |
|   [8](#s8)  | April 28, 2022 | R Markdown | TBD         |

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

### Mandatory readings

- [R for Data Science, Chapter 4: Workflow - basics](https://r4ds.had.co.nz/workflow-basics.html)
- [Tutorial: Commands, objects, and assignments](/post/first-steps/)
- [Tutorial: Functions](/post/object-types-func/)

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

## Session 4: First steps in R II - Objects {#s4}

- [Slides](slides/T4-Objects.pdf)

### Mandatory readings

- [Tutorial: Vectors](/post/object-types-vec/)
- [Tutorial: Factors and data frames](/post/object-types-adv/)
- [R for Data Science, Chapter 10: Tibbles](https://r4ds.had.co.nz/tibbles.html)

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

And the following code for the exercises on factors and data frames:

```
learnr::run_tutorial(
  name = "ObjectTypes2", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```

## Session 5: Visualization I {#s5}

- [Slides](slides/T5-Visualization.pdf)
- [Lecture notes](/notes/t5-visualization-lecture-notes/)

### Mandatory readings
- [R for Data Science, Chapter 3: Data visualization](https://r4ds.had.co.nz/data-visualisation.html)


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

## Session 6: Project organization and data import {#s6}

- [Slides](slides/T6-ProjectSetup.pdf)
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

## Session 7: Data wrangling I {#s7}

### Mandatory readings

- [R for Data Science, Chapter 5: Data transformation](https://r4ds.had.co.nz/transform.html)
- [R for Data Science, Chapter 12: Tidy data](https://r4ds.had.co.nz/tidy-data.html)

## Session 8: R Markdown {#s8} 

### Mandatory readings

- [R for Data Science, Chapter 27: R Markdown](https://r4ds.had.co.nz/tidy-data.html)
- [The CommonMark markdown tutorial](https://commonmark.org/help/tutorial/)
