#
# Cookbook:: apache
# Recipe:: apacheserver
#
# Copyright:: 2021, The Authors, All Rights Reserved.
package "apache2" do
action :install
end

file '/var/www/html/index.html' do
content 'Welcome to apache server, this code is deployed via ruby language'
action :create
end

service 'apache2' do
action [:enable, :start]
end

























