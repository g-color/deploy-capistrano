# config valid only for current version of Capistrano
lock "3.8.1"

set :application, "capistrano"
set :repo_url, "git@github.com:g-color/deploy-capistrano.git"

set :deploy_to, "/var/www/capistrano"

set :passenger_restart_with_touch, true

append :linked_files, ".env"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public"
