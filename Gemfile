source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.4', '>= 5.2.4.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.7'
gem 'materialize-sass', '0.100.2'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '4.1.2'
# gem 'bootstrap-datepicker-rails'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '4.2.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.7.0'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '3.1.11'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'validates_timeliness', '4.0.2'
gem 'will_paginate', '3.1.7'
gem 'simple_form'
gem 'chronic', '0.10.2'
gem 'materialize-form', '1.0.8'
gem 'jquery-rails', '4.3.1'
gem 'jquery-ui-rails', '6.0.1'
gem 'cancancan', '2.1.2'
gem 'time_date_helpers', '0.0.2'
gem 'carrierwave', '1.3.2'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'hirb', '0.7.3'
  # GEMS ADDED FOR TESTING  
  gem 'rspec-rails', '~> 3.4'
  gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'master' #  - Generates realistic fake data
  gem 'factory_bot_rails', '4.8.2' # - factories over fixtures
  gem 'shoulda', '3.6.0'
  gem 'shoulda-matchers', '3.1.3'
  gem 'simplecov' # examine code coverage
  gem 'minitest', '5.14.0'
  gem 'minitest-rails', '3.0.0'
  gem 'minitest-reporters', '1.1.19'
  gem 'rails-controller-testing', '1.0.2'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'bootsnap', require: false

end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# group :test do
#   # Adds support for Capybara system testing and selenium driver
  # gem 'capybara', '>= 2.15'
  # gem 'selenium-webdriver'
#   # Easy installation and use of chromedriver to run system tests with Chrome
#   gem 'chromedriver-helper'
# end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
