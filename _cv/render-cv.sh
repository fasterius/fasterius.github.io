#!/bin/bash

# Assumes Conda environment as specified in `environment.yml`

# Render CV
Rscript -e 'rmarkdown::render("cv.Rmd")'

# Remove runtime files
rm moderncv* tweaklist.sty

# Open rendered CV for inspection
open cv.pdf
