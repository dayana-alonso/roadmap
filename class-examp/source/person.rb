class Person
	attr_reader :firstname, :lastname
	
	def initialize(firstname, lastname)
		@firstname = firstname
		@lastname = lastname
	end

	def fullname
		"#{firstname} #{lastname}"
	end
end
