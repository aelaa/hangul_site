set :rails_env, 'production'
set :branch, 'master'
set :user, 'hangul'
set :keep_releases, 15

role :web, "ulgood.ru"
role :app, "ulgood.ru"
role :db,  "ulgood.ru", :primary => true

#set :whenever_command, "bundle exec whenever"
#require "whenever/capistrano"
