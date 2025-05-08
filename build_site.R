# Script to build the AMOD troubleshooting website

# Check if required packages are installed, if not install them
required_packages <- c("rmarkdown", "knitr")
new_packages <- required_packages[!required_packages %in% installed.packages()[,"Package"]]
if(length(new_packages)) install.packages(new_packages)

# Load the rmarkdown package
library(rmarkdown)

# Create an images directory if it doesn't exist
if(!dir.exists("images")) {
  dir.create("images")
  cat("Created 'images' directory. Please add your image files to this directory.\n")
}

# Build the site
cat("Building the website...\n")
render_site()

cat("\nWebsite built successfully! The files are in the 'docs' directory.\n")
cat("To deploy to GitHub Pages:\n")
cat("1. Push this repository to GitHub\n")
cat("2. Go to Settings > Pages in your GitHub repository\n")
cat("3. Set Source to 'Deploy from a branch'\n")
cat("4. Select 'main' branch and '/docs' folder\n")
cat("5. Click 'Save'\n\n")
cat("Your website will be available at https://[your-username].github.io/[repository-name]/\n")
