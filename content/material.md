---
title: "Course material"
---


# The complete course material

| **Session** | **Date**      | **Topic**           | **Slides**|
|:-----------:|:--------------|:--------------------|:-------------:|
|   [1](#s1)  | March 12, 2022| General introduction| [Slides Orga](slides/T1-1-Introduction.pdf), [Slides Philo](slides/T1-1-Introduction.pdf)   |
|   [2](#s2)  | March 23, 2022| Installation        | [Slides](slides/T2-Installation.pdf)           |
|   [3](#s3)  | March 24, 2022| First steps in R I  | [Slides](slides/T3-Basics-Functions.pdf)           |
|   [4](#s4)  | March 31, 2022| First steps in R II | [Slides](slides/T4-Objects.pdf)           |
|   [5](#s5)  | April 6, 2022 | Visualization I     | [Slides](slides/T5-Visualization.pdf)           |
|   [6](#s6)  | April 7, 2022 | Data wrangling I    | TBD           |
|   [7](#s7)  | April 20, 2022 | R Markdown          | TBD           |
|   [8](#s8)  | April 21, 2022 | Projects and workflow | TBD           |
|   [9](#s9)  | April 28, 2022 | Taking stock       | TBD           |

## Session 1: Introduction {#s1}

- [Slides for the organizational part](slides/T1-1-Introduction.pdf)
- [Slides for the philosophical part](slides/T1-2-PhiloFoundation.pdf)

## Session 2: Installation {#s2}

- [Slides](slides/T2-Installation.pdf)

### Mandatory readings
- [Tutorial: installing basic software](/post/installation/)
- [Tutorial: installing the required R packages](/post/installing-packages/)
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
(as described here), run the following command from within your R session:

```
learnr::run_tutorial(
  name = "ObjectTypes", 
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
(as described here), run the following command from within your R session:

```
learnr::run_tutorial(
  name = "Visualization1", 
  package = "DataScienceExercises", 
  shiny_args=list("launch.browser"=TRUE))
```

## Session 6: Data wrangling I {#s6}

### Mandatory readings
- [R for Data Science, Chapter 5: Data transformation](https://r4ds.had.co.nz/transform.html)
- [Tutorial: Read and write data with fread and fwrite]()
- [R for Data Science, Chapter 12: Tidy data](https://r4ds.had.co.nz/tidy-data.html)

## Session 7: R Markdown {#s7}

### Mandatory readings

- [R for Data Science, Chapter 27: R Markdown](https://r4ds.had.co.nz/tidy-data.html)
- [The CommonMark markdown tutorial](https://commonmark.org/help/tutorial/)

## Session 8: Projects and workflow {#s8}

### Mandatory readings

- [Tutorial: how to organize your R project]()




