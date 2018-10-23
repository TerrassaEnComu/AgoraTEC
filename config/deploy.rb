# frozen_string_literal: true

lock "3.11.0"

set :application, "agoratec"
set :repo_url, "https://github.com/TerrassaEnComu/AgoraTec.git"
set :delayed_job_workers, 1
set :deploy_to, "/home/ruby-data/app"

set :rbenv_type, :user

append :linked_files, "config/application.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/cache", "public/system", "public/uploads"

set :puma_bind, "tcp://0.0.0.0:3000"
set :puma_user, fetch(:user)
append :rbenv_map_bins, 'puma', 'pumactl'
