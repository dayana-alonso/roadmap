class Food
	attr_reader :call

	def initialize(call)
		@call = call
	end


	def lunch
	"#{call.nickname}"
	end 

	def hungry
		"vc ta com fome?"	
	end

end
