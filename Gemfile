source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'

# Use Puma as the app server
gem 'puma', '~> 3.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

# mongodb database setup
# bson_ext is a C extensions to accelerate Ruby BSON serialization
gem 'mongoid', '~> 6.0'
gem 'bson_ext'
gem 'active_model_serializers'
gem 'mongoid_rails_migrations'
gem 'activemodel', '~> 5.0', '>= 5.0.0.1'

# GEMS para implementacion de auth con JWT
gem 'devise' # https://github.com/plataformatec/devise
gem 'jwt'  # https://github.com/jwt/ruby-jwt
gem 'json'


# heroku gems
group :production do
  gem 'rails_12factor', group: :production
  gem 'uglifier'
  gem 'newrelic_rpm'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # Use RSpec for specs
  gem 'rspec-rails', '>=3.1.0'
  # Use Factory Girl for generating random test data
  gem 'factory_girl_rails'

end

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

ruby '2.3.0'