# class Rectangle
#   attr_reader :width, :height

#   def width=(value)
#     if value < 0
#       raise "Width can't be negative!"
#     end
#     @width = value
#   end

#   def height=(value)
#     if value < 0
#       raise "Height can't be negative!"
#     end
#     @height = value
#   end

#   def area
#     width * height
#   end
# end

# Your next task is to create a subclass of Rectangle, named Square. 
# Square should override the width= method to set both the width and height to the 
# given value when called. It should do the same with the height= method. 
# (Don’t worry about checking whether the values are negative.) 
# All other methods should be inherited from Rectangle. 
# The area method should work without any need to override it.

# =======================================

# # SOLUTION 
# class Rectangle
#   attr_reader :width, :height

#   def width=(value)
#     if value < 0
#       raise "Width can't be negative!"
#     end
#     @width = value
#   end

#   def height=(value)
#     if value < 0
#       raise "Height can't be negative!"
#     end
#     @height = value
#   end

#   def area
#     width * height
#   end
# end

# class Square < Rectangle
#   def width=(value)
#     @width = value
#     @height = value
#   end

#   def height=(value)
#     @width = value
#     @height = value
#   end
# end

# square_1 = Square.new
# square_1.height = 3
# puts square_1.area # Displays: 9.
# square_2 = Square.new
# square_2.width = 4
# puts square_2.area # Displays: 16.