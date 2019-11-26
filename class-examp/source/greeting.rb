class Greeting
	attr_reader :person, :call, :food
	

	def initialize(person)
		@person = person
	end

	def hi
		"Hi #{person.firstname} #{person.lastname}"
	end

	def hola
		"Hola #{person.fullname}"
	end

	def lunch
		"Guess What, #{person.firstname} #{person.lastname} I Figured it out :D!! "
	end
end

