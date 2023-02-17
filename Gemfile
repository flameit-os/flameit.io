#after any changes to the Gemfile, execute bundle update!
source "https://rubygems.org"

gem "jekyll-remote-theme"

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.6"
  # gem "github-pages" # https://github.com/github/pages-gem
  gem "jekyll-sitemap"
  gem "jekyll-gzip"
  gem "jekyll-seo"
end

# WebP is not working with GitHub Pages so we are generating them manually during build.

# Uncomment the following line if developing on Windows:
# Performance-booster for watching directories on Windows
# gem "wdm", ">= 0.1.0" if Gem.win_platform?

gem "webrick", "~> 1.8"
gem "nokogiri"
gem "wdm", ">= 0.1.0" if Gem.win_platform?

# In case of problems with 'eventmachine' uninstall it and install using below command:
# gem uninstall -aIx eventmachine
# gem install eventmachine --platform ruby

gem "eventmachine", "1.2.7", git: "https://github.com/eventmachine/eventmachine.git", tag: "v1.2.7"
