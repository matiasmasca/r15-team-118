source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'

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
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'rails_admin'

gem 'gmaps4rails'

gem 'bootstrap-sass', '~> 3.3.5'

gem 'jquery-turbolinks'


gem 'geocoder'

gem 'devise' #Para registración y autenticación de usuarios.


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Use sqlite3 as the database for Active Record
	gem 'sqlite3'
	gem 'rspec-rails', '~> 3.3.3'
	gem 'factory_girl_rails', '~> 4.5.0'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  gem "better_errors" #Personaliza los mensajes de error de Rails.
  gem "binding_of_caller" #Muestra valores de variables de BetterErrors
  gem 'quiet_assets' #Mejora como se ven los Asset en la consola, cuando ejecutas Rails

end

group :test do
  gem "faker", "~> 1.5.0"
	gem "capybara", "~> 2.5.0"
	gem "database_cleaner", "~> 1.5.1"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  gem 'pg' #base de datos
  gem 'rails_12factor' #algo de heroku para archivos estaticos.
end
