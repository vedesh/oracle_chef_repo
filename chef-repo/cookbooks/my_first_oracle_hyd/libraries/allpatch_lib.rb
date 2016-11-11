require 'mixlib/shellout'
class Helper
	def self.getlibstatus
		find = Mixlib::shellout.new("sudo yum check-update")
		find.run_command
		Chef::Log.info("#{find.stdout}")
	end
	def self.getupdateinfo
		find = Mixlib::shellout.new("yum update -y")
		find.run_command
		Chef::Log.info("#{find.stdout}")
		return find.stdout
	end
	def self.update_ubuntu
		find = Mixlib::shellout.new("apt-get update -y")
		find.run_command
		Chef::Log.info("#{find.stdout}")
		return find.stdout
	end
end

