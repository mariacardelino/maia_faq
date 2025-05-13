# AMOD/S Device Troubleshooting Website

https://mariacardelino.github.io/maia_faq/ 

This repository contains documentation for the AMOD/S device troubleshooting in the form of R Markdown files that can be published to GitHub Pages.
Maria's notes of what needs to be fixed: Make led photo larger. Make the email links work. Make the contact button work or remove it. Add photos for the wifi issue page (how to turn the Wifi off to conduct sampling. How to delete the WiFi network and attempt to reconnect). Add instructions on how to update the filter log.

## HOW TO EDIT
- Clone the repository (in your terminal):
```
  git clone https://github.com/mariacardelino/maia_faq.git
```
- Make changes

- Rebuild the site in R (after installing rmarkdown and knitr)
```r
rmarkdown::render_site()
```
- Open `docs/index.html` in your browser to view the site locally
- Commit and push changes (in your terminal)
```
git add .
git commit -m "Description of changes"
git push origin main
```

## STRUCTURE

- `index.Rmd` - The home page with links to all troubleshooting topics
- Individual troubleshooting pages (e.g., `basic_setup.Rmd`, `led_colors.Rmd`, etc.)
- `_site.yml` - Configuration file for the site structure and navigation
- `styles.css` - Custom CSS styles

## CUSTOMIZE

- Edit `_site.yml` to change the navigation and site structure
- Edit `styles.css` to customize the appearance
- Add new .Rmd files for additional troubleshooting topics

## CONTACT

For questions about how to edit this site or access to this repository, contact maria.cardelino@emory.edu
