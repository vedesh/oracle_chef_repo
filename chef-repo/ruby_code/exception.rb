class Oracle
	def break_all
		return 1/0
		#raise raise_exception()	
	end
	def raise_exception
		return "Exception man..."
	end
end
foo = Oracle.new
begin
	foo.break_all
rescue NullPointerException Exception
	puts "Exception!!!!!!"
end