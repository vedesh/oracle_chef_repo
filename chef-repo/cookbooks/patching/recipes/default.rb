#
# Cookbook Name:: patching
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

if %w{ubuntu debian}.include?(node['platform'])
	Chef::Log.info("I am in #{node['platform']}")
	Helper.getupdateinfo
elsif %w{ubuntu debian}.include?(node['platform'])
	Chef::Log.info("I am in #{node['platform']}")
	Helper.update_ubuntu
end