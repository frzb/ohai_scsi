#
# Cookbook Name:: ohai_scsi
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'ohai'

ohai_plugin 'scsi'# do
#  source_file '/scsi.rb'
#end

