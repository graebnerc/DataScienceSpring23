post_dir <- "using-exercises"
rmarkdown::render(
  input = here(paste0("content/post/", post_dir, "/pubdir/index.Rmd")), 
  "html_document", output_file="onlinecontent.html")
rmarkdown::render(
  input = here(paste0("content/post/", post_dir, "/pubdir/index.Rmd")), 
  "pdf_document", output_file="onlinecontent.pdf")
