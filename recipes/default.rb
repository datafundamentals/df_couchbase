#
# Cookbook Name:: df_couchbase
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

#installs the package from the remote repository
package "couchbase" do
  source node["df_couchbase"]["source"]
  action :install
end

service "couchbase" do 
	action [:enable, :start]
end
