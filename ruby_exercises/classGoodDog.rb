# class GoodDog
# end

# sparky = GoodDog.new

# ===========================
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
# end

# sparky = GoodDog.new("Sparky")

# puts GoodDog.name

# ==========================
# Instance Methods

# class GoodDog
# 	def initialize(name)
# 		@name = name
# 	end

# 	def get_name
# 		@name
# 	end

#   def set_name=(name)
#     @name = name
#   end

# 	def speak
# 		"#{@name} says Voff Arf! Voff"
# 	end
# end

# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.get_name
# sparky.set_name = "Spartacus"
# puts sparky.get_name


# ========================

# attr_accessor

# class GoodDog
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end

#   def speak
#     "#{@name} says Voff Arf! Voff"
#   end
# end

# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name           
# sparky.name = "Spartacus"
# puts sparky.name           

# ===============

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
	  self.name = n
	  self.height = h
	  self.weight = w
	end

  def info
  	"#{self.name} weighs #{self.weight} and is #{self.height} tall."
	end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info  