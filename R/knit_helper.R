post_dir <- "2022-03-31-obj-types-ii-vectors"
post_dir <- "2022-03-31-obj-types-iii-adv"
rmarkdown::render(
  input = here(paste0("content/post/", post_dir, "/pubdir/index.Rmd")), 
  "html_document", output_file="onlinecontent.html")
rmarkdown::render(
  input = here(paste0("content/post/", post_dir, "/pubdir/index.Rmd")), 
  "pdf_document", output_file="pdfcontent.pdf")
