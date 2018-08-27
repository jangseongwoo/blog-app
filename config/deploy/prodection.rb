set :stage, :production
set :branch, 'master'
server '10.146.0.3', user: 'berkiss231', roles: %w{web app db}

