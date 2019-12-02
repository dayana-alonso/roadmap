class	Bark
	attr_reader :dog

	def initialize(dog)
		@dog = dog
	end

	def mydog
		"My dogs name is #{dog.name}"
	end

	def sprint
		"He is a puppy, he is #{dog.age} "
	end

	def dog_fun
		"he loves to run around in the woods, like a typical #{dog.breed}"
	end

	def dog_friend
		"his best friends name is #{dog.friend} she is a cat"
	end
end
