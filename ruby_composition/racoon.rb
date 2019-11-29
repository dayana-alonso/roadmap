class Racoon
	def initialize
		@movement = Movement.new
	end

	def move
		@movement.crawl
	end
end