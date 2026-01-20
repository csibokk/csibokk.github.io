rmarkdown::render("docs/svm-cv1.Rmd", 
                  output_file="1.pdf", 
                  params=list(github="csibokk"),
                  rmarkdown::pdf_document(template = stevetemplates::templ_statement(), 
                                          latex_engine = "xelatex", dev="cairo_pdf"))
