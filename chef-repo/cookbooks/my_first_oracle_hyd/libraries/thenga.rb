def systeminfo # rubocop:disable MethodLength
 Chef::Log.debug "Looking for systeminfo for node #{node.name}"
 nodename = data_bag('systeminfo')
 Chef::Log.debug "All nodename: #{nodename.inspect}"
 nodename = nodename.map do |item_id|
   nodename = data_bag_item('systeminfo', item_id)
   Chef::Log.debug "systeminfo #{item_id}: #{nodename}"
   nodename['node'] == node.name ? nodename : nil
 end.compact
 nodename = search(:systeminfo, "id:#{node.name}")
 Chef::Log.info "Found #{nodename.count} databags for node:#{node.name}"
 nodename
end