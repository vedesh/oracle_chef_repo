#
# Cookbook Name:: my_first_oracle_hyd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#Chef::Log.info("This is my first recipe changes")
#Chef::Log.info(" Addition result is #{WhateverModule::Oracle.add(30,40)}")


=begin
directory '/etc/abc' do
  owner 'vagrant'
  group 'vagrant'
  mode '0755'
  action :create
  recursive true
end

#Chef::Log.info("Result is #{node['kernel']['name']}")
#Helper.update_ubuntu


template '/etc/abc/motd.txt' do
  source 'motd.erb'
  owner 'vagrant'
  group 'vagrant'
  mode '0755'
  variables({
  		:sudoers_groups => node['my_first_oracle_hyd']['sudo']['groups'],
  		:sudoers_users => node['my_first_oracle_hyd']['sudo']['users']
  	})
end
=end
systeminfo.each do |nodename|
Chef::Log.info "My data bag info #{nodename['hdd']}"
Chef::Log.info "My data bag info #{nodename['ram']}"
Chef::Log.info "My data bag info #{nodename['rom']}"
end


objDatabag = data_bag_item('mybag', 'user1')
Chef::Log.info(" My first argument is #{objDatabag['username']}")
