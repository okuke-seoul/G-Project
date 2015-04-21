source 'https://rubygems.org'


gem 'rails', '4.2.1'
gem 'mysql2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'appsignal', '0.11.7'

# Use unicorn as the app server
gem 'unicorn'

# Background & queue
gem 'sidekiq'
gem 'sinatra', '>= 1.3.0', require: false
gem 'whenever', :require => false

group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :development do
  # Deploy with Capistrano
  #gem 'sshkit', '~> 1.0.0' # https://github.com/capistrano/sshkit/issues/39#issuecomment-28999273
  gem 'capistrano', '~> 3.1'
  gem 'capistrano-rails', '~> 1.1.0'
  gem 'capistrano-rbenv', '~> 2.0.3'
  gem 'capistrano-bundler'

  gem 'capistrano-nc', '~> 0.1.0', require: false
  gem 'capistrano-sidekiq', '~> 0.5.2'
end
