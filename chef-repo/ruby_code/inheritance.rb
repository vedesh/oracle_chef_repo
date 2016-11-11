module OracleInc
	class Oracle
		attr_accessor :oracle_level
		def initialize(oracle_level)
			@oracle_level = oracle_level
		end		
	end
end
class Weblogic < OracleInc::Oracle
	def defWeblogic
		puts "Inside Weblogic"
	end
end
weblogicobj = Weblogic.new(10)
oracleObj = OracleInc::Oracle.new(40)
puts weblogicobj.oracle_level
puts oracleObj.defWeblogic()

