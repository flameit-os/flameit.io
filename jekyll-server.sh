#!/bin/bash

./build.sh

# JEKYLL_ENV=production bundle exec jekyll serve --trace
bundle exec jekyll serve -c _config.yml,_environmet.yml --watch --future --livereload