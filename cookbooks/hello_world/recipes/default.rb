#
# Cookbook Name:: hello_world
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
log "Hello to my awessome chef class!"

directory "/tmp/something" do
  owner "root"
  group "root"
  mode 0755
  path "/tmp/somethingelse"
  action :create
end

