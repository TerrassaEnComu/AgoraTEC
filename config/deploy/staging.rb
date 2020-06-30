# frozen_string_literal: true

server "10.0.3.15", user: "ruby-data", roles: %w(app db web worker)
set :branch, ENV["BRANCH"] || "staging"
set :rails_env, "staging"

