#
# Cookbook Name:: passwordbook
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
chef_gem "chef_vault"
require "chef_vault"
vault = ChefVault::Item.load('securebag','pass')
Chef::Log.info("User name is = #{vault['user']['details']['name']}")
Chef::Log.info("User name is = #{vault['user']['details']['pass']}")

