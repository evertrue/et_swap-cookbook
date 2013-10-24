#
# Cookbook Name:: et_swap
# Recipe:: default
#
# Copyright (C) 2013 EverTrue, Inc.
#
# All rights reserved - Do Not Redistribute
#

require 'chef/mixin/shell_out'
extend Chef::Mixin::ShellOut

shell_out!("swapoff -a")

swap_devices = Array.new

if node['ec2'] &&
  node['ec2']['block_device_mapping_swap']
  swap_devices << "/dev/" + node['ec2']['block_device_mapping_swap']
  swap_devices << "/dev/" + node['ec2']['block_device_mapping_swap'].sub(/xvd/,'sd')
end

swap_devices += node['filesystem'].select { |fs,conf|
  conf['fs_type'] == "swap"
}.keys

swap_devices.uniq.each do |swap_device|
  mount "none" do
    device swap_device
    fstype "swap"
    action :disable
    only_if { node['filesystem'].include?(swap_device) }
  end
end

Chef::Log.info("All swap devices disabled.")
