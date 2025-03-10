# GitHub Actions Workflow for Jekyll

This directory contains the GitHub Actions workflow configuration for deploying the Jekyll site to GitHub Pages.

## Workflow: `jekyll.yml`

The `jekyll.yml` workflow is responsible for building and deploying the Jekyll site to GitHub Pages. It performs the following steps:

1. Checks out the repository
2. Sets up Ruby for Jekyll
3. Sets up GitHub Pages
4. Creates menu data from the provided menu items
5. Creates Jekyll configuration with jekyll-klise theme settings
6. Sets up additional pages for the klise theme
7. Copies content from markdown files and adds front matter
8. Installs dependencies and builds the site with Jekyll
9. Copies the CNAME file to the site directory
10. Uploads the artifact
11. Deploys to GitHub Pages

## How it works

The workflow is triggered on pushes to the `main` branch or can be manually triggered from the Actions tab in GitHub.

The workflow uses the jekyll-klise theme by default. It automatically creates the necessary files to customize the theme's appearance. It then builds the site and deploys it to GitHub Pages.

## Custom domain

The workflow automatically copies the CNAME file to the site directory, which is necessary for GitHub Pages to use a custom domain.

## Manual trigger with parameters

You can manually trigger the workflow from the Actions tab in GitHub by clicking on the "Run workflow" button. When triggering manually, you can customize the following parameters:

- **Site title**: The title of your site (default: "Awesome AI Agents")
- **Site description**: The description of your site (default: "A curated list of awesome AI agents and tools")
- **Jekyll version**: The version of Jekyll to use (default: "4.3.2")
- **Menu items**: Menu items in JSON format (default: '[{"name":"Home","url":"/"},{"name":"GitHub","url":"https://github.com/OWNER/REPO"}]')

## Theme: jekyll-klise

The workflow uses the [jekyll-klise](https://github.com/piharpi/jekyll-klise) theme, which is a minimalist Jekyll theme with light and dark mode support. The theme is configured to use light mode by default.

### Klise Theme Features

The klise theme includes:
- Light and dark mode support (light mode is used by default)
- Responsive design
- Archive page with search functionality
- Tags page
- About page
- 404 page
- Clean and minimalist design

The workflow automatically creates the necessary files for the klise theme:
- `about.md` - About page
- `archive.html` - Archive page with search
- `tags.html` - Tags page
- `404.md` - Custom 404 page
- `assets/img/avatar.jpg` - Placeholder avatar image

## Navigation Menu

The workflow automatically creates a navigation menu based on the `menu_items` parameter. The menu is displayed in the header of the site and can be customized by changing the `menu_items` parameter when triggering the workflow manually.

## Using in other projects

To use this workflow in another project:

1. Copy the `.github/workflows/jekyll.yml` file to your project
2. Customize the parameters when triggering the workflow manually

The workflow is designed to be reusable across different projects and always uses the jekyll-klise theme for a modern, minimalist design with light mode enabled by default.