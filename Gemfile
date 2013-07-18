source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'thin'
gem 'haml', '~> 4.0'
gem 'haml-rails'
gem 'high_voltage', '>= 1.2.0'
gem 'rails-backbone'
gem 'rack-rewrite'
gem 'pg'
gem 'decent_exposure'
gem 'stringex'

gem 'redcarpet', require: false
gem 'pygments.rb', require: false

gem 'foundation_rails_helper', github: 'sgruhier/foundation_rails_helper'
gem 'sentry-raven', git: 'https://github.com/getsentry/raven-ruby.git'
#gem 'rocket_tag', github: 'bradphelan/rocket_tag'

gem 'activeadmin',         github: 'gregbell/active_admin', branch: 'rails4'
gem 'ransack',             github: 'ernie/ransack',         branch: 'rails-4'
gem 'inherited_resources', github: 'josevalim/inherited_resources'
gem 'formtastic',          github: 'justinfrench/formtastic'
gem 'compass-rails',       github: 'milgner/compass-rails', branch: 'rails4'

# Gems used only for assets and not required
# in production environments by default.
gem 'coffee-rails', '~> 4.0.0'
gem 'sass-rails',   '~> 4.0.0'
gem 'uglifier', '~> 2.1.0'
gem 'zurb-foundation'

group :development, :test do
  gem 'pry'
  gem 'rspec-rails'
  gem 'dotenv'
  gem 'konacha'
end

group :test do
  gem 'poltergeist'
  gem 'factory_girl_rails'
  gem 'timecop'
  gem 'shoulda-matchers'
  gem 'launchy'
  gem 'database_cleaner'
end

group :staging, :production do
  gem 'newrelic_rpm'
  gem 'rails_on_heroku'
end

