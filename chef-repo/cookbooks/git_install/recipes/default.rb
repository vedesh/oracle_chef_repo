#
# Cookbook Name:: git_install
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

#Chef::Log.info("Installer path is #{node['git_installer']['path']}")
#
#remote_file "#{node['git_installer']['path']}" do
 #source 'https://github.com/git-for-windows/git/releases/download/v2.10.2.windows.1/Git-2.10.2-64-bit.exe'
 #action :create
 #not_if { File.exists? ('#{node['git_installer']['path']}')}
#end
#execute 'install_git' do
	#command "C:/Program Files/Git/unins001.exe /SILENT"
	#only_if { File.exists? ('C:/Program Files/Git/unins001.exe')}
#end

