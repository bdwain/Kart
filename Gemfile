source 'https://rubygems.org'

gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

gem 'jquery-rails'
gem "mysql2", ">= 0.3.11"
gem "libv8", ">= 3.11.8"
gem "devise", ">= 2.2.3"
gem "cancan", ">= 1.6.9"
gem "rolify", ">= 3.2.0"
gem "figaro", ">= 0.6.3"
gem 'factory_girl_rails', :require => false #don't require because of http://goo.gl/kgnKz
gem "active_model_serializers", "~> 0.8.0"
gem "backbone-on-rails"
# gem "compass"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  #gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem "therubyracer", ">= 0.11.3", :platform => :ruby, :require => "v8"
  gem "less-rails", ">= 2.2.6"
  gem "twitter-bootstrap-rails", ">= 2.2.4"
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem "rails-erd"
  gem "quiet_assets", ">= 1.0.2"
  gem "better_errors", ">= 0.7.2"
  gem "binding_of_caller", ">= 0.7.1", :platforms => [:mri_19, :rbx]
end

group :development, :test do
  gem "rspec-rails", "~> 2.12"
end

group :test do
  gem 'shoulda-matchers', "~> 2.1.0"
end

group :production do
  gem "thin", ">= 1.5.0"
end