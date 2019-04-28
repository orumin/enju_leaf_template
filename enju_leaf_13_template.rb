# application template for enju_leaf
# https://github.com/next-l/enju_leaf

gem 'enju_leaf', '~> 1.3.2'
gem 'enju_manifestation_viewer', '~> 0.3.2'
gem 'enju_circulation', '~> 0.3.2'
gem 'enju_subject', '~> 0.3.1'
gem 'enju_ndl', '~> 0.3.1'

gem 'jquery-rails'
gem 'charlock_holmes', platforms: :mri

gem 'redis-rails'
gem 'resque', require: 'resque/server'
gem 'exception_notification', '~> 4.2'
gem 'sunspot_solr', '~> 2.3.0'
gem 'progress_bar'
gem 'non-stupid-digest-assets'
gem 'dotenv-rails', '~> 2.5'
gem 'fix_microsoft_links'