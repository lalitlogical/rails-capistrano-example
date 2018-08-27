server 'instance ip address', user: 'ubuntu', roles: [:web, :app, :db], primary: true, ssh_options: { forward_agent: true }
set :rails_env, :staging
set :rack_env,  :staging
set :stage,     :staging
set :branch,    :BRANCH_NAME
