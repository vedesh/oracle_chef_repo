
class MyClass
	attr_accessor :variable1
	attr_accessor :variable2
	attr_accessor :variable3
	def setterMethod (variable1)			
		@variable1 = variable1[0]
		@variable2 = variable2[1]
		@variable3 = variable3[2]	
		return ["variable1", "variable2" , "variable3"]
	end
end

MyClassObj = MyClass.new
#result1 = MyClassObj.setterMethod("10")
#result2 = MyClassObj.setterMethod("10", "20")
#result3  = 
arr = [10, 20, 30]
#MyClassObj.setterMethod("10", "20", "30")
MyClassObj.setterMethod(arr)
puts "#{result3}"


