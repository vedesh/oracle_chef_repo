

action :prepare do
	Chef::Log.info("I am in prepare")
end

action :cleanup do
	Chef::Log.info("I am in cleanup action #{new_resource.working_dir}")
end

	# directory new_resource.working_dir do
	#	action :create
		#recursive true|	
	#end	
#end
#=end