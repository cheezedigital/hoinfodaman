source 'https://code.stripe.com'
source 'https://rubygems.org'

ruby '2.2.0'

gem 'httparty' # When you HTTP party, you must party hard!
gem 'aws-sdk' #to save uploaded files to s3 instead of using the application, which would take it longer to load
gem 'rest-client', :source => 'https://rubygems.org/'
# gem 'stripe', :source => 'https://code.stripe.com/'
gem 'stripe' #, :git => 'https://github.com/stripe/stripe-ruby'
gem 'thin'
gem 'paperclip', '~> 4.2.1' #to attach downloadabe files
gem 'devise', '~> 3.4.1'
gem 'rails', '4.2.0.beta2'
gem 'arel', '6.0.0.beta2'
gem 'pg'
gem 'sass-rails', '~> 5.0.0.beta1'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

gem 'jquery-rails', '~> 4.0.0.beta2'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0.0.beta4'
  gem 'spring'
end

gem 'rails_12factor', group: :production

group :development do
  gem 'stripe-ruby-mock'
  gem 'database_cleaner'
end
