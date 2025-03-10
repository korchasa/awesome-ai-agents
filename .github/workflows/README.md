# GitHub Actions Workflow for Jekyll

This directory contains the GitHub Actions workflow configuration for deploying the Jekyll site to GitHub Pages.

## Workflow: `jekyll.yml`

The `jekyll.yml` workflow is responsible for building and deploying the Jekyll site to GitHub Pages. It performs the following steps:

1. Checks out the repository
2. Sets up Ruby for Jekyll
3. Sets up GitHub Pages
4. Checks if template directory exists, if not, uses theme settings
5. Prepares the Jekyll site structure with either custom templates or theme defaults
6. Creates menu data from the provided menu items
7. Creates Jekyll configuration with theme settings
8. Creates CSS customizations for the theme
9. Copies content from markdown files and adds front matter
10. Installs dependencies and builds the site with Jekyll
11. Copies the CNAME file to the site directory
12. Uploads the artifact
13. Deploys to GitHub Pages

## How it works

The workflow is triggered on pushes to the `main` branch or can be manually triggered from the Actions tab in GitHub.

The workflow uses either custom templates from the specified template path or a Jekyll theme. If using a theme, it automatically creates the necessary files to customize the theme's appearance. It then builds the site and deploys it to GitHub Pages.

## Custom domain

The workflow automatically copies the CNAME file to the site directory, which is necessary for GitHub Pages to use a custom domain.

## Manual trigger with parameters

You can manually trigger the workflow from the Actions tab in GitHub by clicking on the "Run workflow" button. When triggering manually, you can customize the following parameters:

- **Site title**: The title of your site (default: "Awesome AI Agents")
- **Site description**: The description of your site (default: "A curated list of awesome AI agents and tools")
- **Jekyll version**: The version of Jekyll to use (default: "4.3.2")
- **Template path**: Path to Jekyll templates (default: ".github/jekyll-templates")
- **Theme**: Jekyll theme to use (default: "jekyll-theme-minimal")
- **Remote theme**: Remote theme to use (default: "")
- **Menu items**: Menu items in JSON format (default: '[{"name":"Home","url":"/"},{"name":"GitHub","url":"https://github.com/OWNER/REPO"}]')

## Themes vs Custom Templates

The workflow supports two approaches to styling your site:

### Using Jekyll Themes

You can use any of the [supported GitHub Pages themes](https://pages.github.com/themes/) or any other Jekyll theme by specifying the `theme` parameter. For themes not directly supported by GitHub Pages, you can use the `remote_theme` parameter to specify a theme from a GitHub repository.

The workflow automatically creates the necessary files to customize the theme:
- `assets/css/style.scss` - for customizing the theme's CSS
- `_includes/custom_head.html` - for adding custom head elements
- `_includes/custom_footer.html` - for adding a custom footer
- `_includes/menu.html` - for adding a navigation menu

### Using Custom Templates

If you need more control over the site's appearance, you can provide custom templates in the specified template path. The template directory should have the following structure:

```
.github/jekyll-templates/
├── _includes/
│   ├── footer.html
│   ├── header.html
│   └── menu.html
├── _layouts/
│   ├── default.html
│   ├── home.html
│   └── page.html
└── assets/
    └── css/
        └── style.css
```

Custom templates will override any theme settings.

## Navigation Menu

The workflow automatically creates a navigation menu based on the `menu_items` parameter. The menu is displayed in the header of the site and can be customized by changing the `menu_items` parameter when triggering the workflow manually.

The menu items are converted from JSON to YAML format for Jekyll to use.

## Using in other projects

To use this workflow in another project:

1. Copy the `.github/workflows/jekyll.yml` file to your project
2. (Optional) Copy the `.github/jekyll-templates/` directory to your project or specify a different template path
3. Customize the parameters when triggering the workflow manually

The workflow is designed to be reusable across different projects. You can either use a Jekyll theme, use the default templates, or provide your own templates in the specified template path.