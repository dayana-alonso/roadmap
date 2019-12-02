class Human
	def initialize
		@movement = Movement.new
	end

	def crawl
		@movement.step
	end
end