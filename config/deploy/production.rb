set :stage, :production
set :rails_env, 'production'

set :deploy_to, "/home/deploy/#{fetch(:application)}"

# ask :branch, proc { `git rev-parse --abbrev-ref HEAD`.chomp }
set :branch,     'production'

# set :sidekiq_role,   :sidekiq
# set :sidekiq_pid,    ->{ "tmp/pids/sidekiq.pid" }
#set :sidekiq_cmd,    'bin/sidekiq'
#set :sidekiqctl_cmd, ->{ "#{fetch(current_path)} bin/sidekiqctl" }

# set :whenever_roles, [:cron]
# set :whenever_command, "#{fetch(:rbenv_path)}/shims/whenever"

server 'onesup', user: 'deploy', roles: %w{app web unicorn db}, primary: true
# server 'onesup1', user: 'deploy', roles: %w{app unicorn sidekiq cron}
