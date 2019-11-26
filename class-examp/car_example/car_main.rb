require './car_example/car'
require './car_example/engine'


car = Car.new('2000', 'gas')
engine = Engine.new(car)


puts car.engine
puts engine.horsepower