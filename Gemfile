source 'https://rubygems.org'

ruby file: '.ruby-version'

# Rails
gem 'rails', github: 'rails/rails', branch: '7-2-stable'

# Drivers
gem 'pg', '~> 1.5'

# Deployment
gem 'bootsnap', require: false
gem 'puma', '>= 5.0'

# Assets
gem 'importmap-rails'
gem 'lucide-rails', github: 'maybe-finance/lucide-rails'
gem 'propshaft'
gem 'tailwindcss-rails'

# Hotwire
gem 'stimulus-rails'
gem 'turbo-rails'

# Background Jobs
gem 'good_job'

# Error logging
gem 'sentry-rails'
gem 'sentry-ruby'
gem 'stackprof'

# Active Storage
gem 'aws-sdk-s3', require: false
gem 'image_processing', '>= 1.2'

# Other
gem 'bcrypt', '~> 3.1'
gem 'csv'
gem 'faraday'
gem 'faraday-retry'
gem 'inline_svg'
gem 'octokit'
gem 'pagy'
gem 'rails-settings-cached'
gem 'tzinfo-data', platforms: %i[ windows jruby ]
gem 'faraday-multipart'

group :development, :test do
  gem 'brakeman', require: false
  gem 'debug', platforms: %i[ mri windows ]
  gem 'erb_lint'
  gem 'i18n-tasks'
  gem 'rubocop-rails-omakase', require: false
end

group :development do
  gem 'dotenv-rails'
  gem 'hotwire-livereload'
  gem 'letter_opener'
  gem 'ruby-lsp-rails'
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'climate_control'
  gem 'mocha'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
  gem 'vcr'
  gem 'webmock'
end
