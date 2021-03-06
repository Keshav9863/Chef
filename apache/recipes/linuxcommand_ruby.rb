file '/LinuxCommand' do
content 'This recipe will run linux command'
action :create
end
execute "Run a script" do
command <<-EOH
mkdir /keshavy
cd keshavy
touch file1
EOH
end
#
# Cookbook:: apache
# Recipe:: linuxcommand_ruby
#
# Copyright:: 2021, The Authors, All Rights Reserved.
