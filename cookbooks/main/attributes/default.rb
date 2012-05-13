default["rails_app"]["unicorn_sock_path"] = "/tmp/unicorn.#{node[:rails_app][:name]}.sock"
default["rails_app"]["unicorn_pid_path"] = "/tmp/unicorn.#{node[:rails_app][:name]}.pid"
default["rails_app"]["www_path"] = "/var/www"
default["rails_app"]["www_app_path"] = "/var/www/#{node[:rails_app][:name]}"
default["rails_app"]["database_username"] = node[:rails_app][:name]
default["rails_app"]["database_name"] = "#{node[:rails_app][:name]}_production"