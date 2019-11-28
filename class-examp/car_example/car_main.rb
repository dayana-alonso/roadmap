require './ford'
require './honda'
require './mercedes'
require './car'

ford = Ford.new ('Ford Mustang')
honda = Honda.new ('Hona Prius')
mercedes = Mercedes.new ('Mercedes Benz')

car = Car.new(ford)
car = Car.new(honda)
car = Car.new(mercedes)

puts car.engine
puts car.color
