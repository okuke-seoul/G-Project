# config valid only for current version of Capistrano
lock '3.4.0'

set :repo_user, 'onesup'
set :application, 'g-project'
set :repo_url, "git@github.com:#{fetch(:repo_user)}/#{fetch(:application)}.git"

set :scm, :git
set :keep_releases, 5

set :deploy_via, :remote_cache
set :use_sudo, false
set :pty,  false

set :format,    :pretty
set :log_level, :info

#set :linked_files, %w{config/database.yml}
# set :linked_dirs, %w{log tmp/pids tmp/cache tmp/sockets vendor/bundle public/assets public/system vendor/INIpay50/log}

set :rbenv_type, :system
set :rbenv_ruby, "2.2.2"
set :rbenv_path, "/usr/local/rbenv"
set :rbenv_prefix, "RBENV_ROOT=#{fetch(:rbenv_path)} RBENV_VERSION=#{fetch(:rbenv_ruby)} #{fetch(:rbenv_path)}/bin/rbenv exec"
set :rbenv_map_bins, %w{rake gem bundle ruby rails}

set :bundle_roles,    :app
set :bundle_binstubs, false
set :bundle_flags, '--deployment'

# namespace :deploy do
#
#   after :restart, :clear_cache do
#     on roles(:web), in: :groups, limit: 3, wait: 10 do
#       # Here we can do anything such as:
#       # within release_path do
#       #   execute :rake, 'cache:clear'
#       # end
#     end
#   end
#
# end
