module Oracle_Repo
	class Oracle_Vagrant_Image
		attr_accessor :my_variable
		def initialize (temp_value1)
			puts " Constructor running...."
			@my_variable = temp_value1		
		end
		def myGet	
			@my_variable			
		end
		def mySetter(new_set_value)
			@my_variable = new_set_value
		end
	end
	class Oracle_Vagrant_Image1
		attr_accessor :my_variable
		def initialize (temp_value1)
			puts " Constructor running 2...."
			@my_variable = temp_value1		
		end
		def myGet	
			@my_variable			
		end
		def mySetter(new_set_value)
			@my_variable = new_set_value
		end
	end

end

instance1 = Oracle_Repo::Oracle_Vagrant_Image.new("chef_instance")
instance2 = Oracle_Repo::Oracle_Vagrant_Image.new("weblogic_instance")
instance3 = Oracle_Repo::Oracle_Vagrant_Image1.new("somebody")
puts "#{instance1.class}"
puts instance1.myGet
puts instance1.mySetter("HKfksjdf")
instance1.my_variable = "asdj"
puts instance1.my_variable
puts "#{instance3.class}"

