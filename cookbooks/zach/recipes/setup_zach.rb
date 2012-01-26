#
# Cookbook Name:: zach
# Recipe:: setup_zach
#
# Copyright 2012, RightScale <me@ryangeyer.com>
#
# All rights reserved - Do Not Redistribute
#

package_name = value_for_platform(
                                  "centos" => {"default" => "httpd"},
                                  "ubuntu" => {"default" => "apache2"}
)

rs_utils_marker :begin

log "We would have installed #{package_name} if we provided that variable to a package provider"

log "log whatever you want"
::Chef::Log.info("info")
::Chef::Log.warn("warn")
::Chef::Log.debug("debug")

package "tmux"

if node[:platform] == 'centos'
  log "This is a centos box"
elsif node[:platform] == 'ubuntu'
  log "This is an ubuntu box"
end

log "See the content of node[:platform] is #{node[:platform]}"



rs_utils_marker :end

log "This is the value for whatever (#{node[:whatever]})"
