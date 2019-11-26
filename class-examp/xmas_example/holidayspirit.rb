class HolidaySpirit
	attr_reader :christmas

	def initialize(christmas)
		@christmas = christmas

	end

	def tree
		"A Big bushy #{christmas.xmas_tree}, "
	end

	def drinks
		"The smells of #{christmas.xmas_food} around the house fills your"
	end

	def spirit
		"#{christmas.xmas_spirit} with Christmas Joy!!"
		
	end
end

