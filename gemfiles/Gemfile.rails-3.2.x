source 'https://rubygems.org'

gemspec path: ".."

group :development, :test do
  gem 'rake'
  gem 'minitest'
end

gem 'rails', '~> 3.2'
