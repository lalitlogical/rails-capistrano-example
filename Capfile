# Load DSL and Setup Up Stages
require 'capistrano/setup'
require 'capistrano/deploy'
require "capistrano/scm/git"
install_plugin Capistrano::SCM::Git

require 'capistrano/rails'
require 'capistrano/bundler'
require 'capistrano/rails/assets'
require 'capistrano/rails/migrations'
# require 'capistrano/faster_assets'

require 'capistrano/rvm'
require 'capistrano/puma'
install_plugin Capistrano::Puma
require 'capistrano/puma/workers'
require 'capistrano/puma/nginx'
install_plugin Capistrano::Puma::Nginx  # if you want to upload a nginx site template

# Loads custom tasks from `lib/capistrano/tasks' if you have any defined.
Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }
