# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.4'

# Rails adapter for AnyCable
gem 'anycable-rails', '~> 1.2'
# bcrypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project
gem 'bcrypt', '~> 3.1', '>= 3.1.16'
# Boot large ruby/rails apps faster
gem 'bootsnap', '~> 1.9', '>= 1.9.3', require: false
# Flexible authentication solution for Rails with Warden
gem 'devise', '~> 4.8', '>= 4.8.1'
# High-level wrapper for processing images for the web with ImageMagick or libvips
gem 'image_processing', '~> 1.12', '>= 1.12.1'
# The fastest JSON parser and object serializer
gem 'oj', '~> 3.13', '>= 3.13.10'
# PG is the Ruby interface to the PostgreSQL RDBMS
gem 'pg', '~> 1.2', '>= 1.2.3'
# Puma is a simple, fast, threaded, and highly parallel HTTP 1.1 server for Ruby
gem 'puma', '~> 5.5', '>= 5.5.2'
# Ruby on Rails is a full-stack web framework optimized for programmer happiness
gem 'rails', '~> 7.0'
# A Ruby client that tries to match Redis' API one-to-one
gem 'redis', '~> 4.5', '>= 4.5.1'
# Shrine is a toolkit for file attachments in Ruby applications
gem 'shrine', '~> 3.4'
# Simple, efficient background processing for Ruby
gem 'sidekiq', '~> 6.3', '>= 6.3.1'
# A modest JavaScript framework for the HTML you already have
gem 'stimulus-rails', '~> 1.0', '>= 1.0.2'
# The speed of a single-page web application without having to write any JavaScript
gem 'turbo-rails', '~> 1.0'
# View components for Rails
gem 'view_component', '~> 2.47'
# Use webpack to manage app-like JavaScript modules in Rails
gem 'webpacker', '~> 6.0.0.rc.6'

group :development, :test do
  # Debugging functionality for Ruby
  gem 'debug', '~> 1.4', platforms: %i[mri mingw x64_mingw]
  # rspec-rails is a testing framework for Rails 5+
  gem 'rspec-rails', '~> 5.0', '>= 5.0.2'
  # RuboCop is a Ruby code style checking and code formatting tool
  gem 'rubocop', '~> 1.23', require: false
  # Automatic Rails code style checking tool
  gem 'rubocop-rails', '~> 2.12', '>= 2.12.4', require: false
  # Code style checking for RSpec files
  gem 'rubocop-rspec', '~> 2.6', require: false
end

group :development do
  # Annotates Rails/ActiveRecord Models, routes, fixtures, and others
  gem 'annotate', '~> 3.1', '>= 3.1.1', github: 'dabit/annotate_models', branch: 'rails-7'
  # Provides a better error page for Rails and other Rack apps
  gem 'better_errors', '~> 2.9', '>= 2.9.1'
  # Provides the Binding#of_caller method
  gem 'binding_of_caller', '~> 1.0'
  # Preloads your application so things like console, rake and tests run faster
  gem 'spring', '~> 4.0'
end

group :test do
  # Capybara is an integration testing tool for rack based web applications
  gem 'capybara', '~> 3.36'
  # Selenium implements the W3C WebDriver protocol to automate popular browsers
  gem 'selenium-webdriver', '~> 4.1'
  # Run Selenium tests more easily with install and updates for all supported webdrivers
  gem 'webdrivers', '~> 5.0'
end
