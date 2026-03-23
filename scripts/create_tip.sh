#!/usr/bin/env bash
set -e

if [ -z "$1" ]; then
  echo "Usage: $0 tip-slug"
  exit 1
fi
slug=$1
filename="tips/${slug}.md"
if [ -f "$filename" ]; then
  echo "File $filename already exists"
  exit 1
fi
cat <<'EOF' > "$filename"
# ${slug}

## description

- ...
- ...

EOF

echo "Created $filename"
