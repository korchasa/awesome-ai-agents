# GitHub Actions Workflow for Hugo

This directory contains the GitHub Actions workflow configuration for deploying the Hugo site to GitHub Pages.

## Workflow: `hugo.yml`

The `hugo.yml` workflow is responsible for building and deploying the Hugo site to GitHub Pages. It performs the following steps:

1. Checks out the repository
2. Sets up Hugo using peaceiris/actions-hugo@v3
3. Sets up GitHub Pages
4. Caches Hugo Modules for faster builds
5. Prepares the Hugo site structure by copying templates from the specified template path
6. Builds the Hugo site
7. Copies the CNAME file to the public directory
8. Uploads the artifact
9. Deploys to GitHub Pages

## How it works

The workflow is triggered on pushes to the `main` branch or can be manually triggered from the Actions tab in GitHub.

The workflow creates a standard Hugo site structure in the root directory by copying templates from the specified template path. It then builds the site and deploys it to GitHub Pages.

## Custom domain

The workflow automatically copies the CNAME file to the public directory, which is necessary for GitHub Pages to use a custom domain.

## Manual trigger with parameters

You can manually trigger the workflow from the Actions tab in GitHub by clicking on the "Run workflow" button. When triggering manually, you can customize the following parameters:

- **Site title**: The title of your site (default: "Awesome AI Agents")
- **Site description**: The description of your site (default: "A curated list of awesome AI agents and tools")
- **Hugo version**: The version of Hugo to use (default: "0.145.0")
- **Use extended**: Whether to use Hugo extended version (default: true)
- **Template path**: Path to Hugo templates (default: ".github/hugo-templates")

## Templates

The Hugo templates are stored in the specified template path (default: `.github/hugo-templates/`) and are copied to the appropriate locations during the build process. If the template directory doesn't exist, basic templates will be created automatically.

## Using in other projects

To use this workflow in another project:

1. Copy the `.github/workflows/hugo.yml` file to your project
2. Copy the `.github/hugo-templates/` directory to your project or specify a different template path
3. Customize the parameters when triggering the workflow manually

The workflow is designed to be reusable across different projects while maintaining the same template structure.