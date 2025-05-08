# Script to build the AMOD troubleshooting website

# Check if required packages are installed, if not install them
required_packages <- c("rmarkdown", "knitr")
new_packages <- required_packages[!required_packages %in% installed.packages()[,"Package"]]
if(length(new_packages)) install.packages(new_packages)

# Load the rmarkdown package
library(rmarkdown)
library(knitr)


# Build the site
cat("Building the website...\n")
render_site()

