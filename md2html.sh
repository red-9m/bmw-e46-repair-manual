#!/usr/bin/env bash
set -euo pipefail

cd -- "$(dirname -- "${BASH_SOURCE[0]}")"

if ! command -v cmark-gfm >/dev/null 2>&1; then
    echo 'Error: cmark-gfm is required.' >&2
    exit 1
fi

# The conversion map lists only E46 sections, excluding project documentation.
mapfile -t sources < <(awk -F '`' '/^\| / && $2 ~ /\.md$/ {print $2}' INDEX.md)
if ((${#sources[@]} == 0)); then
    echo 'Error: no E46 sections found in INDEX.md.' >&2
    exit 1
fi
sources+=(INDEX.md)

# Check all inputs before writing output.
for source in "${sources[@]}" github-markdown.css; do
    if [[ ! -f "$source" ]]; then
        printf 'Error: missing input: %s\n' "$source" >&2
        exit 1
    fi
done

mkdir -p output
for source in "${sources[@]}"; do
    {
    cat <<'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<base href="../">
<link rel="stylesheet" href="github-markdown.css">
<style>
.markdown-body {
    max-width: 980px;
    margin: 0 auto;
    padding: 45px;
}
@media (prefers-color-scheme: dark) {
    body { background: #0d1117; }
}
</style>
</head>
<body>
<article class="markdown-body">
EOF

    cmark-gfm --unsafe -e table -e strikethrough -e autolink -e tasklist "$source"

    echo '</article></body></html>'
    } > "output/${source%.md}.html"
done

printf 'Generated %d HTML files in %s/output\n' "${#sources[@]}" "$PWD"
