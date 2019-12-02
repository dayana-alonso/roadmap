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