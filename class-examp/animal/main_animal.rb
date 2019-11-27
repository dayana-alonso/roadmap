require './bird.rb'
require './cat.rb'
require './dog.rb'
require './translator.rb'


bird = Bird.new('Birdy')
cat = Cat.new('Felix')
dog = Dog.new('BacTu')


# t = Translator.new(dog)
# t = Translator.new(cat)
t = Translator.new(bird)
puts t.speak
