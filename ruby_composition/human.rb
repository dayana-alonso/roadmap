class Human
	def initialize
		@movement = Movement.new
	end

	def move
		@movement.step
	end
end