
class MyClass
	attr_accessor :variable1
	attr_accessor :variable2
	attr_accessor :variable3
	def setterMethod (variable1,variable2, variable3)
		@variable1 = variable1
		@variable2 = variable2
		@variable3 = variable3
	end
end

MyClassObj = MyClass.new
result1 = MyClassObj.setterMethod("10")
result2 = MyClassObj.setterMethod("10", "20")
result3  = MyClassObj.setterMethod("10", "20", "30")
puts "#{result3}"


