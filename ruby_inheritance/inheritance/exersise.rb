# Exercise 2: Cupcakes

# We have a Confection class representing baked desserts below. 
# Your job is to create a new subclass of Confection, named Cupcake. 
# Cupcakes need to be baked just like other confections, but they also need to be frosted afterward.

# Write a prepare method for your Cupcake class that prints 
# "Baking at 350 degrees for 25 minutes.", and then prints "Applying frosting." Do this without duplicating the puts line from the prepare method of the Confection class.

# class Confection
#   def prepare
#     # Don't duplicate this line in the subclass!
#     puts "Baking at 350 degrees for 25 minutes."
#   end
# end

# CREATE YOUR Cupcake SUBCLASS HERE!

# The below code should output the following
# 2 lines of text:
#
# Baking at 350 degrees for 25 minutes.
# Applying frosting.
# cupcake = Cupcake.new
# cupcake.prepare


# ===================================================
# # Solution
# class Confection
#   def prepare
#     puts "Baking at 350 degrees for 25 minutes."
#   end
# end

# class Cupcake < Confection
#   def prepare
#     super
#     puts "Applying frosting."
#   end
# end

# # The below code should output the following
# # 2 lines of text:
# #
# # Baking at 350 degrees for 25 minutes.
# # Applying frosting.
# cupcake = Cupcake.new
# cupcake.prepare