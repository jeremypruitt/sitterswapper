set :application, "sitterswapper"
set :user, 'www-data'
set :domain 'exit237.com'
set :git_account, 'jeremypruitt'

set :repository,  "deploy@st.exit237.com:/var/www/rails/"
default_run_options[:pty] = true
set :scm, "git"
set :scm_username, "deploy"
set :runner, "deploy"
set :branch, "master"

set :ssh_options, { :forward_agent => true }
set :user, "deploy"

role :app, "www.sitterswapper.com"
role :web, "www.sitterswapper.com"
role :db,  "www.sitterswapper.com", :primary => true

set :deploy_via, :remote_cache
set :deploy_to, "/var/www/rails/#{application}"
