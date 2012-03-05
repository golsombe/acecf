#############################################################
#       Settings
#############################################################
set :rails_env, "staging"

# Application Settings
set :application,   "AceCF"
set :user,          "deploy"
set :deploy_to,     "/var/rails/AceCF_staging"
set :use_sudo,      false
set :keep_releases, 5

# Server Roles
role :web, "www.itatc.com"
role :app, "www.itatc.com"
role :db,  "www.itatc.com", :primary => true

