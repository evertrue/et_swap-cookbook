source 'https://rubygems.org'

group :development do
  gem 'travis', '~> 1.6'
end

group :test, :development do
  gem 'rake'
end

group :test do
  gem 'berkshelf', '~> 3.1'
  gem 'chefspec',   '~> 3.0'
  gem 'foodcritic', '~> 3.0'
  gem 'rubocop',    '~> 0.16'

  gem 'test-kitchen', '~> 1.2'
  gem 'kitchen-vagrant', '~> 0.15'
  gem 'kitchen-ec2', '~> 0.8'
end
