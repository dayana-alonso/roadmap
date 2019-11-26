class Camera
  def load
    puts "Winding film."
  end

  def take_picture
    puts "Triggering shutter."
  end
end

camera = Camera.new
camera.load
camera.take_picture

camera2 = DigitalCamera.new
camera2.load
camera2.take_picture 



# exercise 
# 1 create two classes camera and digital camera 
# 2 in class camera made two method one load and one take_picture 
# 2.a add attr_reader
# 2.b don't forget initialize
# 3 in class digital camera method load

# 4. make class camera work by c.load and c.take_picture 

# 5. make c.digital_c work presenting an error message 

# 6. combine the two classes so they call on each other