source "https://rubygems.org"

ruby file: ".ruby-version"

gem "rails", "~> 7.1.3", ">= 7.1.3.4"
gem "propshaft"
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "tailwindcss-rails"
gem "jbuilder"
gem "redis", ">= 4.0.1"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "rspec-rails"
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  gem "annotate"
  gem "web-console"
end

group :test do
  gem "selenium-webdriver", require: false
  gem "capybara", require: false
end
