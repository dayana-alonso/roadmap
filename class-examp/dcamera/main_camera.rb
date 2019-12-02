require "./dcamera/camera"	
require "./dcamera/digital"

camera = Camera.new('Say', 'Smile')
digital = Digital.new(camera)

puts digital.error_pic
puts digital.batteries

puts camera.take_a_pic