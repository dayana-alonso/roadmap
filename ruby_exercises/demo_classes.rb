# Classes
# Defining a Class in Ruby 
# You terminate a class by using the keyword end. 
class Customer
end

# Ruby provides four types of variables −

# Local Variables − 
# Local variables are the variables that are defined in a method. 
# Local variables are not available outside the method. You will see more details about \
# method in subsequent chapter. Local variables begin with a lowercase letter or _.

# Instance Variables − 
# @cust_id, @cust_name, and @cust_addr.

# Instance variables are available across methods for 
# any particular instance or object. That means that instance variables change from object to object. 
# Instance variables are preceded by the at sign (@) followed by the variable name.


# Global Variables −  $ 
# Class variables are not available across classes. 
# If you want to have a single variable, which is available across classes, you need to define a 
# global variable. The global variables are always preceded by the dollar sign ($).


# Class Variables − @@ 

# class Customer
#    @@no_of_customers = 0
# end

# Class variables are available across different objects. 
# A class variable belongs to the class and is a characteristic of a class. They are preceded by the 
# sign @@ and are followed by the variable name.


# =================
# method new 
# cust1 = Customer. new
# # cust2 = Customer. new

# Here, cust1 and cust2 are the names of two objects. You write the object name followed by the 
# equal to sign (=) after which the class name will follow. Then, the dot operator and 
# the keyword new will follow.


# Custom Method to Create Ruby Objects

# class Customer
#    @@no_of_customers = 0
#    def initialize(id, name, addr)
#       @cust_id = id
#       @cust_name = name
#       @cust_addr = addr
#    end
# end

# create objects as follows −
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")


excersise 