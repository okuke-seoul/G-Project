set :branch, 'master'

role :app, %w{deploy@geniearth.com}
role :web, %w{deploy@geniearth.com}
role :db,  %w{deploy@geniearth.com}

server 'geniearth.com', user: 'deploy', roles: %w{web app db}

set :ssh_options, {
    # keys: [File.expand_path('/key/path/to/')],
    # forward_agent: true,
    # auth_methods: %w(publickey)
}