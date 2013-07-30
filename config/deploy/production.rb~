set :rails_env, 'production'
set :branch do
  raise "Use tags: TAG=v2" unless ENV['TAG']
  ENV['TAG']
end
set :user, 'deadline_camp'
set :keep_releases, 15

role :web, "ulgood.ru"
role :app, "ulgood.ru"
role :db,  "ulgood.ru", :primary => true

#set :whenever_command, "bundle exec whenever"
#require "whenever/capistrano"
