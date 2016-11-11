module  WhateverModule
	def add(a,b)
		a+b
	end
end

class WhateverClass
include WhateverModule
attr_accessor :a, :b
	def initialize(a,b)
		@a = a
		@b = b
	end
	def add_some()
		add(@a,@b)
	end
end
WhateverClassObj = WhateverClass.new(1,2);
puts "Result is #{WhateverClassObj.add_some}"

