#!/bin/bash

./convert-webp.sh
jekyll build

# JEKYLL_ENV=production bundle exec jekyll serve --trace