module LearnStatic
	class MyOwnClass
		attr_accessor :awesome_l1
		def initialize(arg1)
			@awesome_l1 = arg1
		end
		def self.staticMethod
			puts " I am a static guy! "
		end
	end
end
MyOwnClassObj = LearnStatic::MyOwnClass.new(10);
LearnStatic::MyOwnClass.staticMethod