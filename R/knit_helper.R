library(here)
post_dir <- "post/2022-03-31-obj-types-ii-vectors"
post_dir <- "post/2022-03-31-obj-types-iii-adv"
post_dir <- "post/2022-03-24-first-steps"
post_dir <- "notes/T5-visualization-lecture-notes"
rmarkdown::render(
  input = here(paste0("content/", post_dir, "/pubdir/index.Rmd")), 
  "html_document", output_file="onlinecontent.html")
rmarkdown::render(
  input = here(paste0("content/", post_dir, "/pubdir/index.Rmd")), 
  "pdf_document", output_file="pdfcontent.pdf")
