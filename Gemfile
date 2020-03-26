source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '2.4.1'

# Environment
gem 'dotenv-rails', groups: %i[development test]
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Backend
gem 'devise', '~> 4.3'
gem 'jbuilder', '~> 2.5'
gem 'omniauth'
gem 'omniauth-google-oauth2'
gem 'omniauth-facebook'
gem 'omniauth-twitter'
gem 'pg'
gem 'puma', '~> 3.12'
gem 'puma_worker_killer'
gem 'rails', '~> 5.1'
gem 'turbolinks', '~> 5'

# Frontend
gem 'active_link_to'
gem 'bootstrap'
gem 'bootstrap-social-rails'
gem 'coffee-rails', '~> 4.2'
gem 'font-awesome-rails'
gem 'jquery-rails'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

# Utils
#gem 'ipinvestigator', github: 'mbuckbee/Ip-Investigator-Gem'
gem 'scout_apm'
gem 'sendgrid-ruby'


group :development do
  gem 'byebug', platform: :mri
  gem 'letter_opener'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'sqlite3'
  gem 'web-console', '>= 3.3.0'
end

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
