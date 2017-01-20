source "https://rubygems.org"

ruby "2.3.0"

gem "sequel"
gem "pg"
gem "puma"
gem "sinatra", require: "sinatra/base"
gem "tilt-jbuilder", ">= 0.4.0", require: "sinatra/jbuilder"
gem "rubyzip"
gem "activesupport"
gem "sidekiq"
gem "heroku-api"
gem "bugsnag"
gem "rake"

group :staging, :production do
  gem "newrelic_rpm"
end

group :development, :test do
  gem "byebug"
  gem "rubocop"
end

group :test do
  gem "database_cleaner"
  gem "json-schema"
  gem "rspec"
  gem "guard-rspec"
  gem "factory_girl", "~> 4.0"
  gem "vcr"
  gem "webmock"
  gem "ruby_gntp"
  gem "rack-test"
  gem "codeclimate-test-reporter", require: false
end