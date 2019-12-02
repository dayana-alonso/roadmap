require './cat'
require './dog'
require './fish'
require './mamal'


rani = Cat.new   
puts rani.speak  
puts rani.breathe
puts rani.catname


barney = Dog.new
puts barney.bark
puts barney.breathe
puts barney.dogbreed
puts barney.dogname

doris = Fish.new
puts doris.swim
puts doris.breathe

family = Mamal.new
puts family.body
puts family.tail