class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def greet(friend)
  	puts "Hi!"
  end
end

# person = Person.new("Anja")
# friend = Person.new("Carla")

# person.greet(friend)