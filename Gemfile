source 'http://rubygems.org'
ruby '2.3.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.7.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Add Bootstrap
gem 'bootstrap-sass'

# Add groups for DB stuff
group :development, :test do
	# Use sqlite3 as the database for Active Record
	gem 'sqlite3'
end

group :production do
     gem 'pg' '~> 0.15'
     gem 'rails_12factor'
end

# Add Devise
gem 'devise', '~> 3.5', '>= 3.5.10'

# Add Lightbox
gem 'lightbox2-rails'

# Add tags gem
gem 'bootstrap-tagsinput-rails', '~> 0.4.2.1'

gem 'paperclip', '~> 4.2'
gem 'aws-sdk', '< 2.0'
gem 'masonry-rails', '~> 0.2.0'
gem 'will_paginate', '~> 3.0.5'
gem 'will_paginate-bootstrap'
gem 'acts-as-taggable-on'
gem 'recaptcha', require: "recaptcha/rails"
gem 'time_ago_string'

