# class GoodDog
#   def initialize(name)
#     @name = name
#   end
# end

# sparky = GoodDog.new("Sparky")

# puts GoodDog.name


# Instance Methods

class GoodDog
	def initialize(name)
		@name = name
	end

	def speak
		"Voff Arf! Voff"
	end

	def get_name
		@name
		
	end
	def speak
		"#{@name} says Voff Arf! Voff"
	end
end

fido = GoodDog.new("fido")
sparky =GoodDog.new('Sparky')

puts sparky.speak
puts fido.get_name