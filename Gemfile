source :rubygems

gem 'rails', '~> 3.2'

gem "unicorn"

group :assets do
  gem 'sass-rails', '>= 3.2.3'
  gem 'coffee-rails', '>= 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem "emberjs-rails"

gem "haml", ">= 3.1.4"

gem 'mongoid'
gem 'bson_ext'

gem "devise", ">= 2.0.4"
gem "cancan"
gem "kaminari"
gem "show_for"
gem "simple_form", ">= 2.0.0"
gem "carrierwave"
gem "bootstrap-sass", ">= 2.0.1"

group :development do
  gem "unicorn-rails"

  gem "heroku", require: false
  gem "haml-rails", require: false

  gem "guard", ">= 0.6.2", require: false
  gem "guard-bundler", ">= 0.1.3", require: false
  gem "guard-rails", ">= 0.0.3", require: false
  gem "guard-spork", require: false
  gem "guard-rspec", ">= 0.4.3", require: false
  gem "guard-jasmine", require: false

  gem 'rb-fsevent', require: false

  gem 'growl', require: false
  gem 'libnotify', require: false
  gem 'rb-inotify', require: false
end

group :test do
  gem "spork", require: false

  gem "capybara"
  gem "capybara-webkit"
  gem "simplecov", :require => false

  gem "database_cleaner", ">= 0.7.1"
  gem "fabrication"
  gem "ffaker"

  gem "mongoid-rspec", ">= 1.4.4"
  gem "email_spec", ">= 1.2.1"
end

group :development, :test do
  gem "pry"
  gem "rspec-rails", ">= 2.8.1"

  gem 'jasminerice'
  gem 'jasmine'
end
