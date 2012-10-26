#
# Cookbook Name:: logging
#
# Copyright RightScale, Inc. All rights reserved.  All access and use subject to the
# RightScale Terms of Service available at http://www.rightscale.com/terms.php and,
# if applicable, other agreements such as a RightScale Master Subscription Agreement.

rightscale_marker :begin

log "  Restarting logging server"
# Calls the logging service restart command
# See the :restart action details in the logging provider's implementation
# i.e. cookbooks/logging_<provider>/providers/default.rb
logging "default" do
  action :restart
end

rightscale_marker :end
