class Person
  attr_reader :name :age

  def initialize(name, age)
    @name = name
    @age	= age
  end

  def name=(name)
    @name = name
  end
end

john = Person.new("John")
john.name = "Jim"
puts john.name # => Jim