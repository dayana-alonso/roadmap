# A class always starts with an upper case
# The object below has 4 methods
# One of them is an initializer
# It also defines 2 instance variables

# class Person
# 	# This method is known as an initializer or constructor,
# 	# It is the first method that runs when we use this class
# 	# So it is the best place to put things we need for our program
# 	# This example the intializer accepts 2 parameters (firstname, lastname) or params for short
# 	# It then stores these params into instance variables ( single @ sign )
	def initialize(firstname, lastname)
		@firstname = firstname
		@lastname = lastname
	end

	# Instance variables can be accessed from other methods
	# here we access the instance method that was initialized above
	def firstname
		@firstname
	end

	def lastname
		@lastname
	end

	# This is a method just like the once above
	# But this method is calling other methods
	# notice it calls the firstname and lastname methods
	# I wanted to join them together, it can be done with firstname + lastname
	# But that would not give us any spaces, so we use rubies `string interpolation` "#{}"
	def fullname
		"#{firstname} #{lastname}"
	end
end

# # Here we create a new instance of Person class
# # Another name for an instance is object
# # You create an object by calling `. new` on a class name
# # You then pass in the parameters demanded by the initialize method of that class
# # Below example we save the instance or object into a variable called human

human = Person.new('kingsley', 'ijomah')

# # As you can see objects or instances are created by a class
# # Every instance or object has access to all the methods of its class
# # You can call these methods on the object by doing `object.method` as below

# puts human.firstname
# puts human.lastname
# puts human.fullname


# What is this class called?
# How many methods does it have?
# When you call .new what method in the class does it call?
# Can you define instance method in one method and use it in another?
# What does string interpolation look like?
# What does string interpolation help you achieve?
# initialize method example accepeted firstname and lastname, what are they called?
# hubman on line 43 is a variables, what does it contain? an object or instance?




# ===========================
# create a greeting class that has a method called Greet 
# # initializer accepts firstname and lastname 
# when you call the greet method it should say "hi {firstname & Lastname}
# create the object with .new 
# save value to the instance ('Jane', 'Doe') 
# ===========================

class Greet

	def initialize(messing, firstname, lastname)
		@firstname = firstname
		@lastname = lastname
		@messing = messing
	end


	def firstname
		@firstname
	end

	def lastname
		@lastname
	end

	def messing
		@messing
	end

	def fullname
		"#{messing} #{firstname} #{lastname}"
	end

end


greeting = Greet.new(	'Hi', 'Jane', 'Doe')


# puts greeting.messing
# puts greeting.firstname
# puts greeting.lastname
puts greeting.fullname


# ===========================
# create a method that prints out "hello world"

# def world
# 	"hello world"
# end

# puts world

# =====================

# Next we will have a lookg at attribute accessors
# https://medium.com/coderbyte/the-10-best-coding-challenge-websites-for-2018-12b57645b654
# http://exercism.io/
# https://www.theodinproject.com/courses/web-development-101
# https://www.w3resource.com/ruby-exercises/basic/index.php
# http://ruby-for-beginners.rubymonstas.org/exercises/methods_1.html


# EXERCISES
# What is this class called? //  Person 

# How many methods does it have? // 4 , 1 initializer 1 firstname, 1 lastname, 1 fullname, 

# When you call .new what method in the class does it call? // it calls the Person class. 

# Can you define instance method in one method and use it in another? // yes you can use instances in all methods as long
# as you have initialized it first and valid parameters. 

# What does string interpolation look like?//  #"{}" Depending on how many instance you have you duplicate the sign
# inside the double quotations. #"{firstname} #{lastname} " before calling the method.

# How do you call the method Fullname that have two instances? #"{firstname}" #"{lastname}" // always by using the 
# method name (fullname) example = puts.fullname


# What does string interpolation help you achieve? // String interpolation fetch specific instances in different 
# methods. You combine the variables in a new method example = "{firstname}" #"{lastname}" are taken from two different methods 
# it then calls on the method (named) fullname. 
# works only with double quotations and by using string interpoilation it helps to write short and cleaner code. 
# when you need to put variable and methods in a string = string interpolation

# initialize method example accepeted firstname and lastname, what are they called? // they are called instant variables

# human on line 43 is a variables, what does it contain? an object or instance? // both. the instance is an object in this case. 


# ===========================
# create a method that prints out "hello world"

# def world
# 	"hello world"
# end

# puts world

# =====================