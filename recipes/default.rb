#
# Cookbook Name:: td-agent
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
yum_repository "treasure-data" do
	url "http://packages.treasure-data.com/redhat/$basearch"
	action :add
end

package "td-agent" do
	action :install
end


