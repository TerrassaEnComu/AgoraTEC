# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

gem "decidim", "0.9.3"

gem "puma", "~> 3.0"
gem "uglifier", ">= 1.3.0"
gem "faker", "~> 1.8.4"
gem "delayed_job_active_record", "~> 4.1.2"
gem "daemons", "~> 1.2.6"

group :development, :test do
  gem "byebug", platform: :mri

  gem "decidim-dev", "0.9.3"
end

group :development do
  gem "letter_opener_web", "~> 1.3.0"
  gem "listen", "~> 3.1.0"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console"

  # deploy
  gem "capistrano", "3.8.0", require: false
  gem "capistrano-bundler", "~> 1.2", require: false
  gem "capistrano-passenger"
  gem "capistrano-rails", "1.1.8", require: false
  gem "capistrano-rbenv"
  gem "capistrano3-delayed-job", "~> 1.0"
end
