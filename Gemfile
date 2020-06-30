# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION
gem "decidim", "0.21.0"

gem "airbrake", "~> 5.0"
gem "daemons", "~> 1.2.6"
gem "delayed_job_active_record", "~> 4.1.2"
gem "faker", "~> 1.8.4"
gem "figaro"
gem "puma", ">= 4.3"
gem "uglifier", ">= 1.3.0"

gem "deface"

group :development, :test do
  gem "byebug", platform: :mri
  gem "rspec-rails", "~> 3.8"
  gem "rubocop", require: false

  gem "decidim-dev", "0.21.0"
end

group :test do
  gem "capybara"
end

group :development do
  gem "letter_opener_web", "~> 1.3.0"
  gem "listen", "~> 3.1.0"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console"

  # deploy
  gem "capistrano", "~> 3.11.0", require: false
  gem "capistrano-bundler", "~> 1.3", require: false
  gem "capistrano3-puma"
  gem "capistrano-rails", "~> 1.3", require: false
  gem "capistrano-rbenv", "~> 2.1"
  gem "capistrano3-delayed-job", "~> 1.0"
end
