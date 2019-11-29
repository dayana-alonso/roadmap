require './man'
require './dog'
require './animal'
require './cleaningrobot'
require './barkingrobot_dog'
require './robot'



willy = Man.new
puts willy.poop
# puts willy.eat
# puts willy.poop

# enigma = Animal.new
# puts enigma.sleep


robot = CleaningRobot.new
puts robot.roam_around
puts robot.clean

robotdog = BarkingDogRobot.new
puts robotdog.bark

