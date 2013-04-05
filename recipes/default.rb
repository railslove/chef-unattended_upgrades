#
# Cookbook Name:: unattended_upgrades
# Recipe:: default
#
# Copyright 2013, Railslove GmbH
#
# All rights reserved - Do Not Redistribute
#

package "unattended-upgrades"

template "/etc/apt/apt.conf.d/10periodic" do
  source "10periodic.erb"
end

template "/etc/apt/apt.conf.d/50unattended-upgrades" do
  source "50unattended-upgrades.erb"
end
