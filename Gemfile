source 'https://rubygems.org'
ruby '2.4.1'

gem 'rails', '~> 5.1.2'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'redis', '~> 3.0'
gem 'bcrypt', '~> 3.1.7'
gem 'httparty', '~> 0.15.6'
gem 'json', '~> 2.1'

group :production do
gem 'pg', '~> 0.21.0'
gem 'rails_12factor', '0.0.2'
end

group :development, :test do
  gem 'sqlite3'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'database_cleaner'
  gem 'chromedriver-helper'
  gem 'rspec-rails', '~> 3.7', '>= 3.7.1'
  gem 'sqlite3'
  gem 'webmock', '~> 3.1'
end

group :development do
  gem 'capistrano-rails'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring', '~> 2.0', '>= 2.0.2'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
