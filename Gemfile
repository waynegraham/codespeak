source 'https://rubygems.org'

ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

gem 'rails-api'
gem 'unicorn'
gem "friendly_id", "~> 5.0.0"

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'sqlite3'
end

group :development do
  gem "foreman"
  gem "rack-livereload"
  gem "guard"
  gem "guard-bundler"
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'rb-fsevent', :require => false
end

