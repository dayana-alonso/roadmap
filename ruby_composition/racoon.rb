class Racoon
	def initialize
		@movement = Movement.new
	end

	def step
		@movement.crawl
	end
end