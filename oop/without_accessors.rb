class Person
  def initialize(name, age, sex, email)
    @name = name
    @age = age
    @sex = sex
    @email = email
  end

  def name
  	@name 
  end

  def age
  	@age
  end

  def sex
  	@sex
  end

  def email
  	@email
  end
end

p = Person.new('Dayana', 12, 'Male', 'text@email.com')

puts p.name
puts p.age
puts p.sex
puts p.email