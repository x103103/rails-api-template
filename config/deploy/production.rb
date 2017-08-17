role :app, %w{deployer@35.200.99.189}
role :web, %w{deployer@35.200.99.189}
role :db,  %w{deployer@35.200.99.189}

set :branch, fetch(:branch, 'test')
set :deploy_to, '/home/deployer/www/project'
