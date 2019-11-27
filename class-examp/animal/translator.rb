class Translator
	attr_reader :animal

	def initialize(animal)
		@animal = animal
	end

	def speak
		"I am #{animal.name} and I speak #{animal.speak}"
	end
end