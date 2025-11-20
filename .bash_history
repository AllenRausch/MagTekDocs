ls -la ~/.ssh (Windows PowerShell: dir $env:USERPROFILE.SSH)
ls -la ~/.ssh Windows PowerShell: dir $env:USERPROFILE.SSH
ssh-keygen -t ed25519 -C "Allen.Rausch@Magtek.com"
ls -la ~/.ssh Windows PowerShell: dir $env:USERPROFILE.SSH
ls -la ~/.ssh Windows PowerShell: dir $env:ALLENRAUSCH.SSH
https://github.com/AllenRausch/Magtek.git
git ls-files | egrep '(^_layouts|^_includes|^_sass|^_plugins|^_site|^vendor/|^_data|^_config.yml$|^Gemfile$|^Gemfile.lock$|.jekyll-cache|.jekyll-metadata)' || true~
list
li
#!/usr/bin/env bash
# remove_jekyll.sh - remove typical Jekyll and theme files (for Git Bash / macOS / Linux)
set -euo pipefail
echo "Running remove_jekyll.sh (preview what will be removed)"
git status --porcelain
cd c:\Users\Allenr\Documents\GitHub\MagTekDocs
git init
git add .
git commit -m "Initial MkDocs site with Material theme"
git branch -M main
git remote add origin https://github.com/AllenRausch/pilot-mkdocs.git
git push -u origin main
