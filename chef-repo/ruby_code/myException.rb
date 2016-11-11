class SuperSerious < Exception
end
class Oracle
	def some_method
		raise SuperSerious.new("Whoa, this is super seriously ++++++++++++++++ broken!!! ")
	end
end
foo = Oracle.new
begin
	foo.some_method
rescue SuperSerious => Exception1
	puts "#{Exception1.message}"
end

