class Call
	attr_reader :nickname, :firstname, :lastname

	def initialize(nickname, firstname, lastname)
		@nickname = nickname
		@firstname = firstname
		@lastname  = lastname
	end

	def fullname
		"#{firstname} #{lastname}"
	end

end
