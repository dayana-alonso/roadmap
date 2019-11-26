require './car_example/car'
require './car_example/engine'


engine = Engine.new('2000', 'Vroom')
car = Car.new(engine)


puts car.engine_capacity
puts car.rev_engine


# exercise 
# create two classes one car and one engine
# engine capacity is to be 2000
# combine the two classes so they call on each other