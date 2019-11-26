require	'./food'
require './call'
require './source/greeting'

call = Call.new('Meu Amor', 'Kingsley', 'Ijomah')
food = Food.new(call)
greeting = Greeting.new(call)

puts food.lunch
puts food.hungry
puts greeting.lunch
