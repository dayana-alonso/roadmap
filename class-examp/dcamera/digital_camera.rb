class Digital
 attr_reader :camera

	 def initialize (camera)
	 	@camera = camera
	 end

	 def error_pic
	 	"Missing Memory Card"
	 end

	 def batteries
	 	"low batteries"
	end

end





# exercise 
# 1 create two classes camera and digital camera 
# 2 in class camera include two method one load and one take_picture 
# 2.a add attr_reader
# 2.b don't forget initialize
# 3 in class digital camera method load

# 4. make class camera work by c.load and c.take_picture 

# 5. make c.digital_c work presenting an error message 

# 6. combine the two classes so they call on each other