#!/bin/bash

# find . -name "*.bak" -type f -delete
./convert-webp.sh
jekyll build

# JEKYLL_ENV=production bundle exec jekyll serve --trace