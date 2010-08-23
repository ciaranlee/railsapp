source 'http://rubygems.org'

gem 'rails', '3.0.0.rc'
gem "devise", :git => "http://github.com/plataformatec/devise.git"


group :production do
  gem 'pg'
end

group :development, :test do
  gem 'sqlite3-ruby'
end

group :test do
  gem "rspec-rails", ">= 2.0.0.beta.17"
  gem 'capybara'
  gem 'database_cleaner'
  gem 'cucumber-rails'
  gem 'cucumber'
  gem 'spork'
  gem 'launchy'    # So you can do Then show me the page
  gem 'factory_girl_rails'
end

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri', '1.4.1'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for certain environments:
# gem 'rspec', :group => :test
# group :test do
#   gem 'webrat'
# end
