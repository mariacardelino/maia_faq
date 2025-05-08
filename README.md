# AMOD/S Device Troubleshooting Website

This repository contains documentation for the AMOD/S device troubleshooting in the form of R Markdown files that can be published to GitHub Pages.

## Structure

The site is organized as follows:

- `index.Rmd` - The home page with links to all troubleshooting topics
- Individual troubleshooting pages (e.g., `basic_setup.Rmd`, `led_colors.Rmd`, etc.)
- `_site.yml` - Configuration file for the site structure and navigation
- `styles.css` - Custom CSS styles

## Getting Started

### Prerequisites

To build this website locally, you'll need:

1. R installed on your computer
2. RStudio (recommended but not required)
3. The following R packages:
   - rmarkdown
   - knitr

Install the required packages using:

```r
install.packages(c("rmarkdown", "knitr"))
```

### Building the Site Locally

1. Open RStudio and set your working directory to this project
2. Run the following command to build the site:

```r
rmarkdown::render_site()
```

This will create a `docs/` directory containing the built HTML files.

3. Open `docs/index.html` in your browser to view the site locally

## Deploying to GitHub Pages

1. Push this repository to GitHub
2. Go to your repository on GitHub
3. Go to Settings > Pages
4. In the "Source" section, select "Deploy from a branch"
5. Select the "main" branch and "/docs" folder
6. Click "Save"

Your website will be available at `https://[your-username].github.io/[repository-name]/`

## Adding Images

1. Create an `images/` directory in the repository
2. Add your images to this directory
3. Make sure all image references in the .Rmd files correctly point to the images folder (e.g., `![Alt text](images/image-name.jpg)`)

## Customizing the Site

- Edit `_site.yml` to change the navigation and site structure
- Edit `styles.css` to customize the appearance
- Add new .Rmd files for additional troubleshooting topics

## Updating the Site

After making changes to any files:

1. Rebuild the site locally using `rmarkdown::render_site()`
2. Commit your changes (including the updated `docs/` directory)
3. Push to GitHub to update the deployed site

## Contact

For questions about the AMOD device, contact:
- [christian.lorange@colostate.edu](mailto:christian.lorange@colostate.edu?subject=Support%20for%20AMOD%20Device)
- [sabrina.chow@emory.edu](mailto:sabrina.chow@emory.edu?subject=Support%20for%20AMOD%20Device)
