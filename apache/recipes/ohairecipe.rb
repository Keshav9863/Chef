file '/ohaibasicinfo' do
content "These are the basic details from OHAI from node
HOSTNAME: #{node['hostname']}
IPADDRESS: #{node['ipaddress']}
CPU: #{node['cpu']['0']['mhz']}
MEMORY: #{node['memory']['total']}"
owner 'root'
group 'root'
action :create
end
#
# Cookbook:: apache
# Recipe:: ohairecipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.
