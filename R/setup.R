library(devtools)
library(opencpu)
install_github("gmp26/v22")
library(cats)
opencpu::ocpu_start_server()


# curl -d'love=FALSE' http://localhost:5656/ocpu/library/cats/R/cat_function

# Also, see `server.Rmd` in vignettes
