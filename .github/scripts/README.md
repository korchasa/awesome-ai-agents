# Hugo Scripts

This directory contains scripts for setting up and testing the Hugo site.

## Scripts

### `setup-hugo-local.sh`

This script sets up the Hugo site structure locally for development. It creates the necessary directories and files for a Hugo site in the `.github/hugo-site` directory.

Usage:
```bash
./setup-hugo-local.sh [options]
```

Options:
- `-t, --title TITLE` - Set the site title
- `-d, --description DESC` - Set the site description
- `-c, --content FILE` - Set the content file
- `-p, --templates DIR` - Set the templates directory
- `-o, --output DIR` - Set the output directory
- `-u, --base-url URL` - Set the base URL
- `-g, --github-owner OWNER` - Set the GitHub owner
- `-r, --github-repo REPO` - Set the GitHub repository
- `-s, --serve` - Start Hugo server after setup
- `-h, --help` - Show help message

### `test-hugo-build.sh`

This script tests the Hugo build process to ensure that it works correctly.

Usage:
```bash
./test-hugo-build.sh [options]
```

Options:
- `-t, --title TITLE` - Set the site title
- `-d, --description DESC` - Set the site description
- `-p, --templates DIR` - Set the templates directory
- `-o, --output DIR` - Set the output directory
- `-u, --base-url URL` - Set the base URL
- `-g, --github-owner OWNER` - Set the GitHub owner
- `-r, --github-repo REPO` - Set the GitHub repository
- `-h, --help` - Show help message