#!/usr/bin/zsh
# Knits PDF versions of all posts in the content/post/ as long as an 
# index.Rmarkdown file exits in the directory
prefix="content/post/"

for d in content/post/*/ ; do
    if [ -f $d"index.Rmarkdown" ] && [ -f $d"index.Rmd" ]; then
    fname=$d"index.Rmarkdown"
    contentname=$d"index.Rmd"
    htmlcontentname=$d"onlinecontent.html"
    echo $fname
    echo "Created pdf for post "${d#"$prefix"}
    rcallpdf='rmarkdown::render(input = "'$contentname'", "pdf_document", output_file="pdfcontent.pdf")'
    rcallhtml='rmarkdown::render(input = "'$contentname'", "html_document", output_file="onlinecontent.html")'
    Rscript -e $rcallpdf
    Rscript -e $rcallhtml
fi
done
