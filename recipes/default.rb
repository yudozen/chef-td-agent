#
# Cookbook Name:: td-agent
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

template "/etc/yum.repos.d/td.repo" do
	source "td.erb"
	mode 0644
	owner "root"
	owner "root"
end

package "td-agent" do
	action :install
end

service "td-agent" do
	action :restart
end
