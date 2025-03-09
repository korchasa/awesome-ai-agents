# GitHub Actions Workflow for Hugo

This directory contains the GitHub Actions workflow configuration for deploying the Hugo site to GitHub Pages.

## Workflow: `hugo.yml`

The `hugo.yml` workflow is responsible for building and deploying the Hugo site to GitHub Pages. It performs the following steps:

1. Checks out the repository
2. Sets up Hugo
3. Creates the necessary Hugo templates
4. Runs the Hugo setup script from `.github/scripts/`
5. Builds the Hugo site
6. Copies the CNAME file to the public directory
7. Uploads the artifact
8. Deploys to GitHub Pages

## How it works

The workflow is triggered on pushes to the `main` branch or can be manually triggered from the Actions tab in GitHub.

The workflow uses the `.github/scripts/setup-hugo-local.sh` script to set up the Hugo site structure in the `.github/hugo-site` directory. It then builds the site and deploys it to GitHub Pages.

## Custom domain

The workflow automatically copies the CNAME file to the public directory, which is necessary for GitHub Pages to use a custom domain.

## Manual trigger

You can manually trigger the workflow from the Actions tab in GitHub by clicking on the "Run workflow" button.

## Scripts

The following scripts are used by the workflow:

- `.github/scripts/setup-hugo-local.sh` - Sets up the Hugo site structure
- `.github/scripts/test-hugo-build.sh` - Test script to verify that the Hugo build works correctly