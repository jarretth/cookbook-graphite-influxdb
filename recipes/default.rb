#
# Cookbook Name:: chef-graphite-influxdb
# Recipe:: default
#
# Copyright (C) 2016 Jarrett Hawrylak
#

include_recipe 'graphite-api'

if node['graphite_influxdb']['install_method'] == 'git'
    include_recipe 'graphite-influxdb::install-git'
else
    include_recipe 'graphite-influxdb::install-pip'
end

