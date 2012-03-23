source :rubygems

require 'rbconfig'
HOST_OS = RbConfig::CONFIG['host_os']

gem 'rails', '3.2.2'
gem "unicorn"

group :assets do
  gem 'sass-rails', '>= 3.2.3'
  gem 'coffee-rails', '>= 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

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
  gem "heroku"
  gem "haml-rails"

  gem "guard", ">= 0.6.2"
  gem "guard-bundler", ">= 0.1.3"
  gem "guard-rails", ">= 0.0.3"
  gem "guard-spork"
  gem "guard-rspec", ">= 0.4.3"

  case HOST_OS
    when /darwin/i
      gem 'rb-fsevent'
      gem 'growl'
    when /linux/i
      gem 'libnotify'
      gem 'rb-inotify'
    when /mswin|windows/i
      gem 'rb-fchange'
      gem 'win32console'
      gem 'rb-notifu'
    else
      puts "Unknown host os for guard notifier"
  end
end

group :test do
  gem "spork"

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
end