class Person
  attr_reader :name :age, :sex, :email

  def initialize(name)
    @name = name
    @age = age
    @sex = sex
    @email = email
  end
end

p = Person.new('Dayana', 12, 'Male', 'text@email.com')

puts p.name
puts p.age
puts p.sex
puts p.email