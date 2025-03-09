#!/bin/bash

# Test script to verify that the Hugo build works correctly

# Exit on error
set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color

# Default values
SITE_TITLE="Test Hugo Build"
SITE_DESCRIPTION="A test site for Hugo"
TEMPLATES_DIR=".github/hugo-templates"
OUTPUT_DIR=".github/hugo-site"
GITHUB_OWNER="test-user"
GITHUB_REPO="test-repo"
BASE_URL="http://localhost:1313/"
TEST_DIR="test-hugo-build"

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
  echo "  -p, --templates DIR          Set the templates directory (default: $TEMPLATES_DIR)"
  echo "  -o, --output DIR             Set the output directory (default: $OUTPUT_DIR)"
  echo "  -u, --base-url URL           Set the base URL (default: $BASE_URL)"
  echo "  -g, --github-owner OWNER     Set the GitHub owner (default: $GITHUB_OWNER)"
  echo "  -r, --github-repo REPO       Set the GitHub repository (default: $GITHUB_REPO)"
  echo "  --test-dir DIR               Set the test directory (default: $TEST_DIR)"
  echo "  -h, --help                   Show this help message"
  echo ""
  echo "Example:"
  echo "  $0 --title \"My Test Site\" --output \"my-site\""
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
    --test-dir)
      TEST_DIR="$2"
      shift 2
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
  print_error "Hugo is not installed. Please install it from https://gohugo.io/installation/"
fi

# Get the directory of the current script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
# Get the root directory of the project
ROOT_DIR="$(cd "$SCRIPT_DIR/../.." && pwd)"

print_status "Creating a temporary directory for the test..."

# Create a temporary directory for the test
mkdir -p "$ROOT_DIR/$TEST_DIR"
cd "$ROOT_DIR/$TEST_DIR"

print_status "Creating a test README.md file..."

# Create a simple README.md file
cat > README.md << EOF
# $SITE_TITLE

This is a test file to verify that the Hugo build works correctly.

## Section 1

- Item 1
- Item 2
- [External Link](https://example.com)

## Section 2

- Item 3
- Item 4
EOF

print_status "Creating test templates..."

# Create test templates directory
mkdir -p "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/_default"
mkdir -p "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/partials"
mkdir -p "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/_markup"
mkdir -p "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/css"

# Create baseof.html
cat > "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/_default/baseof.html" << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>{{ .Title }} | {{ .Site.Title }}</title>
  <link rel="stylesheet" href="{{ "css/style.css" | relURL }}">
  <meta name="description" content="{{ .Site.Params.description }}">
</head>
<body>
  {{ partial "header.html" . }}
  <div class="container">
    {{ block "main" . }}{{ end }}
  </div>
  {{ partial "footer.html" . }}
</body>
</html>
EOF

cat > "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/_default/single.html" << 'EOF'
{{ define "main" }}
<main>
  <article>
    {{ .Content }}
  </article>
</main>
{{ end }}
EOF

cat > "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/_default/home.html" << 'EOF'
{{ define "main" }}
<main>
  <article>
    {{ .Content }}
  </article>
</main>
{{ end }}
EOF

cat > "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/partials/header.html" << 'EOF'
<header>
  <div class="header-container">
    <div class="logo">
      <a href="{{ "/" | relURL }}">{{ .Site.Title }}</a>
    </div>
    <nav>
      <ul>
        <li><a href="{{ "/" | relURL }}">Home</a></li>
        <li><a href="https://github.com/{{ .Site.Params.github_owner }}/{{ .Site.Params.github_repo }}" target="_blank">GitHub</a></li>
      </ul>
    </nav>
  </div>
</header>
EOF

cat > "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/partials/footer.html" << 'EOF'
<footer>
  <div class="footer-container">
    <p>&copy; {{ now.Format "2006" }} {{ .Site.Title }}</p>
  </div>
</footer>
EOF

# Create taxonomy templates
cat > "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/_default/taxonomy.html" << 'EOF'
{{ define "main" }}
<main>
  <h1>{{ .Title }}</h1>
  <ul>
    {{ range .Pages }}
      <li><a href="{{ .RelPermalink }}">{{ .LinkTitle }}</a></li>
    {{ end }}
  </ul>
</main>
{{ end }}
EOF

cat > "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/_default/term.html" << 'EOF'
{{ define "main" }}
<main>
  <h1>{{ .Title }}</h1>
  <ul>
    {{ range .Pages }}
      <li><a href="{{ .RelPermalink }}">{{ .LinkTitle }}</a></li>
    {{ end }}
  </ul>
</main>
{{ end }}
EOF

# Create render-link.html for custom link rendering
cat > "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/layouts/_markup/render-link.html" << 'EOF'
<a href="{{ .Destination | safeURL }}"{{ with .Title}} title="{{ . }}"{{ end }}{{ if strings.HasPrefix .Destination "http" }} target="_blank" rel="noopener noreferrer nofollow"{{ end }}>{{ .Text | safeHTML }}</a>
EOF

# Create style.css
cat > "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR/css/style.css" << 'EOF'
:root {
  --bg-color: #ffffff;
  --text-color: #333333;
  --link-color: #0366d6;
  --header-bg: #24292e;
  --header-text: #ffffff;
}

body {
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
  line-height: 1.6;
  color: var(--text-color);
  background-color: var(--bg-color);
  margin: 0;
  padding: 0;
}

.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 2rem;
}

a {
  color: var(--link-color);
  text-decoration: none;
}

a:hover {
  text-decoration: underline;
}

header {
  background-color: var(--header-bg);
  color: var(--header-text);
  padding: 1rem 0;
}

.header-container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 2rem;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.logo a {
  color: var(--header-text);
  font-size: 1.5rem;
  font-weight: bold;
  text-decoration: none;
}

nav ul {
  list-style: none;
  display: flex;
  margin: 0;
  padding: 0;
}

nav ul li {
  margin-left: 1.5rem;
}

nav ul li a {
  color: var(--header-text);
  text-decoration: none;
}

footer {
  background-color: var(--header-bg);
  color: var(--header-text);
  padding: 1rem 0;
  margin-top: 2rem;
}

.footer-container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 2rem;
  text-align: center;
}
EOF

print_status "Running the setup script..."

# Run the setup script with parameters
bash "$SCRIPT_DIR/setup-hugo-local.sh" \
  --title "$SITE_TITLE" \
  --description "$SITE_DESCRIPTION" \
  --content "$ROOT_DIR/$TEST_DIR/README.md" \
  --templates "$ROOT_DIR/$TEST_DIR/$TEMPLATES_DIR" \
  --output "$ROOT_DIR/$TEST_DIR/$OUTPUT_DIR" \
  --base-url "$BASE_URL" \
  --github-owner "$GITHUB_OWNER" \
  --github-repo "$GITHUB_REPO"

print_status "Building the Hugo site..."

# Build the Hugo site
cd "$ROOT_DIR/$TEST_DIR/$OUTPUT_DIR"
hugo --minify

# Check if the build was successful
if [ -d "public" ]; then
  print_status "✅ Hugo build successful!"

  # Check if the nofollow attribute was added to external links
  if grep -q 'rel="[^"]*nofollow[^"]*"' public/index.html || grep -q "rel='[^']*nofollow[^']*'" public/index.html || grep -q 'rel=[^ ]*nofollow[^ ]*' public/index.html || grep -q 'noopener noreferrer nofollow' public/index.html; then
    print_status "✅ External links have nofollow attribute!"
  else
    print_status "⚠️ External links might not have nofollow attribute. Checking the HTML content..."

    # Print the HTML content for debugging
    echo "HTML content of index.html:"
    cat public/index.html

    # Check for any rel attribute
    if grep -q 'rel=' public/index.html; then
      print_status "Found rel attributes in the HTML. Here are the lines:"
      grep -n 'rel=' public/index.html
    else
      print_error "❌ No rel attributes found in the HTML!"
    fi

    print_error "❌ External links do not have nofollow attribute!"
  fi

  # Check if the header and footer are present
  if grep -q '<header>' public/index.html && grep -q '<footer>' public/index.html; then
    print_status "✅ Header and footer are present!"
  else
    print_error "❌ Header and footer are missing!"
  fi
else
  print_error "❌ Hugo build failed!"
fi

# Clean up
cd "$ROOT_DIR"
rm -rf "$ROOT_DIR/$TEST_DIR"

print_status "Test completed successfully!"