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

# Background & queue
gem 'sidekiq'
gem 'sinatra', '>= 1.3.0', require: false
gem 'whenever', :require => false

group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :development, :test do
  gem 'capistrano', '~> 3.2.1'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano-bundler'
  gem 'capistrano3-unicorn' #Unicornの起動を簡単に行える
end

group :production, :staging do
  gem 'unicorn'
end
