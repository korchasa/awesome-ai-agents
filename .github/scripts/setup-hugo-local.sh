#!/bin/bash

# Script to set up the Hugo site locally for development

# Exit on error
set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color

# Default values
SITE_TITLE="Awesome AI Agents"
SITE_DESCRIPTION="A curated list of frameworks, tools, and resources related to AI agents, LLMs, and autonomous systems"
CONTENT_FILE="README.md"
TEMPLATES_DIR=".github/hugo-templates"
OUTPUT_DIR=".github/hugo-site"
GITHUB_OWNER="korchasa"
GITHUB_REPO="awesome-ai-agents"
BASE_URL="http://localhost:1313/"
SERVE=false

# Function to print status messages
print_status() {
  echo -e "${GREEN}[INFO]${NC} $1"
}

# Function to print error messages
print_error() {
  echo -e "${RED}[ERROR]${NC} $1"
  exit 1
}

# Function to print warning messages
print_warning() {
  echo -e "${YELLOW}[WARNING]${NC} $1"
}

# Function to print help message
print_help() {
  echo "Usage: $0 [options]"
  echo ""
  echo "Options:"
  echo "  -t, --title TITLE            Set the site title (default: $SITE_TITLE)"
  echo "  -d, --description DESC       Set the site description (default: $SITE_DESCRIPTION)"
  echo "  -c, --content FILE           Set the content file (default: $CONTENT_FILE)"
  echo "  -p, --templates DIR          Set the templates directory (default: $TEMPLATES_DIR)"
  echo "  -o, --output DIR             Set the output directory (default: $OUTPUT_DIR)"
  echo "  -u, --base-url URL           Set the base URL (default: $BASE_URL)"
  echo "  -g, --github-owner OWNER     Set the GitHub owner (default: $GITHUB_OWNER)"
  echo "  -r, --github-repo REPO       Set the GitHub repository (default: $GITHUB_REPO)"
  echo "  -s, --serve                  Start Hugo server after setup"
  echo "  -h, --help                   Show this help message"
  echo ""
  echo "Example:"
  echo "  $0 --title \"My Site\" --content \"CONTENT.md\" --serve"
}

# Parse command line arguments
while [[ $# -gt 0 ]]; do
  case $1 in
    -t|--title)
      SITE_TITLE="$2"
      shift 2
      ;;
    -d|--description)
      SITE_DESCRIPTION="$2"
      shift 2
      ;;
    -c|--content)
      CONTENT_FILE="$2"
      shift 2
      ;;
    -p|--templates)
      TEMPLATES_DIR="$2"
      shift 2
      ;;
    -o|--output)
      OUTPUT_DIR="$2"
      shift 2
      ;;
    -u|--base-url)
      BASE_URL="$2"
      shift 2
      ;;
    -g|--github-owner)
      GITHUB_OWNER="$2"
      shift 2
      ;;
    -r|--github-repo)
      GITHUB_REPO="$2"
      shift 2
      ;;
    -s|--serve)
      SERVE=true
      shift
      ;;
    -h|--help)
      print_help
      exit 0
      ;;
    *)
      print_error "Unknown option: $1"
      print_help
      exit 1
      ;;
  esac
done

# Check if Hugo is installed
if ! command -v hugo &> /dev/null; then
  print_warning "Hugo is not installed. Please install it from https://gohugo.io/installation/"
fi

print_status "Creating Hugo site structure..."

# Create Hugo site structure
mkdir -p $OUTPUT_DIR/content
mkdir -p $OUTPUT_DIR/layouts/_default
mkdir -p $OUTPUT_DIR/layouts/partials
mkdir -p $OUTPUT_DIR/layouts/_default/_markup
mkdir -p $OUTPUT_DIR/static/css
mkdir -p $OUTPUT_DIR/themes/custom-theme/layouts/_default
mkdir -p $OUTPUT_DIR/themes/custom-theme/layouts/partials
mkdir -p $OUTPUT_DIR/themes/custom-theme/static/css

# Check if content file exists
if [ ! -f "$CONTENT_FILE" ]; then
  print_error "Content file $CONTENT_FILE not found in the current directory."
fi

print_status "Copying content file to Hugo content directory..."

# Copy content file to Hugo content directory
cp $CONTENT_FILE $OUTPUT_DIR/content/_index.md

print_status "Creating Hugo config..."

# Create Hugo config
cat > $OUTPUT_DIR/config.toml << EOF
baseURL = "$BASE_URL"
languageCode = "en-us"
title = "$SITE_TITLE"
theme = "custom-theme"

[params]
  description = "$SITE_DESCRIPTION"
  github_owner = "$GITHUB_OWNER"
  github_repo = "$GITHUB_REPO"

[markup]
  [markup.goldmark]
    [markup.goldmark.renderer]
      unsafe = true
  [markup.links]
    nofollow = true
    noreferrer = true
    target = "_blank"
EOF

print_status "Copying theme files..."

# Check if template files exist
if [ ! -d "$TEMPLATES_DIR" ]; then
  print_error "Template directory $TEMPLATES_DIR not found."
fi

# Copy theme files
cp $TEMPLATES_DIR/layouts/_default/baseof.html $OUTPUT_DIR/themes/custom-theme/layouts/_default/baseof.html
cp $TEMPLATES_DIR/layouts/_default/single.html $OUTPUT_DIR/themes/custom-theme/layouts/_default/single.html
cp $TEMPLATES_DIR/layouts/_default/home.html $OUTPUT_DIR/themes/custom-theme/layouts/_default/home.html
cp $TEMPLATES_DIR/layouts/partials/header.html $OUTPUT_DIR/themes/custom-theme/layouts/partials/header.html
cp $TEMPLATES_DIR/layouts/partials/footer.html $OUTPUT_DIR/themes/custom-theme/layouts/partials/footer.html

# Copy taxonomy templates
cp $TEMPLATES_DIR/layouts/_default/taxonomy.html $OUTPUT_DIR/themes/custom-theme/layouts/_default/taxonomy.html
cp $TEMPLATES_DIR/layouts/_default/term.html $OUTPUT_DIR/themes/custom-theme/layouts/_default/term.html

# Ensure the _markup directory exists and copy the render-link.html file
mkdir -p $OUTPUT_DIR/themes/custom-theme/layouts/_default/_markup
cp $TEMPLATES_DIR/layouts/_markup/render-link.html $OUTPUT_DIR/themes/custom-theme/layouts/_default/_markup/render-link.html

# Copy CSS
cp $TEMPLATES_DIR/css/style.css $OUTPUT_DIR/themes/custom-theme/static/css/style.css

print_status "Hugo site setup complete!"
print_status "To run the site locally:"
print_status "1. cd $OUTPUT_DIR"
print_status "2. hugo server -D"
print_status "3. Open your browser to $BASE_URL"

# Optional: Run Hugo server automatically if --serve flag is provided
if [ "$SERVE" = true ]; then
  print_status "Starting Hugo server..."
  cd $OUTPUT_DIR
  hugo server -D
fi
