directory "/srv/www/dev_cm_lifestyle/current/wp-content/uploads" do
  owner 'deploy'
  group 'www-data'
  mode '0777'
  action :create
end
