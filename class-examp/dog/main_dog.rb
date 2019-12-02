
# create a class called dog.

# initialize with breed and name 

# create method bark 












require './dog.rb'
require './bark.rb'

dog = Dog.new('Barney', 'Beagel', '5months', "Cinderella")
bark = Bark.new(dog)

puts bark.mydog
# puts bark.sprint
# puts bark.dog_fun
# puts bark.dog_friend