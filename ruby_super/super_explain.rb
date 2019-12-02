# Ruby super keyword behaves differently when used with or without arguments
# The super keyword can be used to call a method of the same name in the superclass of the class making the call.
# It passes all the arguments to parent class method.

# super - sends all arguments


# super() - no arguments

# ======================
# When you call super with no arguments, Ruby sends a message to the parent of the current object, 
# asking it to invoke a method with the same name as where you called super from, 
# along with the arguments that were passed to that method.


# class Animal
#   def name
#     puts "Animal"
#   end
# end
# class Cat < Animal
#   def name
#     super
#   end
# end
# cat = Cat.new
# cat.name
# # "Animal"


# It can only be used inside a method
# It returns the result from calling the parent method
# It can be called multiple times

# ===================

# when called with super(), it sends no arguments to the parent.


# when to use super () and super?
# If the arguments you have don't match what the parent is expecting, then I would say you would want 
# to use super() or explicitly list parameters in the functional call to match a valid parent constructor.
# super() - no arguments


# use super() with arguments
# def puts
#  super() 
# end

# =================