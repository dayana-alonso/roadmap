
# A simple example of a Ruby class definition.

	class Person

	def initialize(firstname, lastname)
		@firstname = firstname
		@lastname = lastname
	end

	human = Person.new('kingsley', 'ijomah')

	puts human.firstname
	puts human.lastname


# attr_reader (manually)
# ================

class Person
  
  def initialize(name)
    @name = name
  end

  def name
    @name = name 
  end

  def name=(name)
    @name = name
  end
end

john = Person.new("John")
john.name = "Jim"


# Attr_reader only reads the data  and have to have a def method for name line 25.
# Previously we had to define each variable with a method def firstname, def lastname, def fullname. 
# with the attr_reader we can add values in one line :name :lastname, :age, :sex, :email 


# attr_reader (shortcut)
# ================


class Person
  attr_reader :name :lastname, :age, :sex, :email 

  def initialize(name)
    @name = name
  end
end

john = Person.new("John")
puts john.name


# what is an attribute reader? // an attribute reader is a method that reads variable. 

# if you needed more methods to the attr_reader how do you do? // just add them to the  attr_reader :age, :sex, :email. 
# Attr_reader allows us to get and set instance variable that are both inside and outside a methods.


# ===============================================

# Attr_writer 
# ===========

class Person
  attr_reader :name
  attr_writer :name

  def initialize(name)
    @name = name
  end
end

john = Person.new("John")
john.name = "Jim"
puts john.name # => Jim


# What is an attribute writer? // it lets you change values in an object, if you need to change / update methods name
# what is Attr_writer and what can it do? // can replace values in a method as it writes data 


class Person
  attr_reader :name, :age, :sex, :email
  attr_writer :name, :age, :sex, :email

# what method is attr_writer also called?  // setter method. 
# How do you define a setter method?  // by adding the = sign infront of the method's name 
# Why isn't attr_writer any good in the long run? // as you add the list of attr_reader method you will have to do so in 
# attr_writer leaving you with a long code of duplicates.  

# =======================================


# What is attribute accessors? // attr_accessor is a shortcut for when you need both attr_reader and attr_writer. 
# It squashes down those two lines into one. method attr_accessor shorten the code looks clean. 
class Person
  attr_accessor :name, :age, :sex, :email
  
  def initialize(name, age, sex, email)
    @name = name
    @age = age
    @sex = sex
    @email = email
  end
end

p = Person.new('Dayana', 12, 'Male', 'text@email.com')

p.sex = 'Female'
p.name = 'Kingsley'
p.age = '36'

puts p.name
puts p.age
puts p.sex
puts p.email

# What is attribute accessors used for? // when you have many methods with instance variable and you need to 
# call on them 



# https://mixandgo.com/learn/ruby_attr_accessor_attr_reader_attr_writer