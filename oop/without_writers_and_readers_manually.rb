class Person
  def initialize(name, age, sex, email)
    @name = name
    @age = age
    @sex = sex
    @email = email
  end

# ===reader====

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

  # ====writer====

  def name=(name)
  	@name = name
  end

  def age=(age)
  	@age = age
  end

  def sex=(sex)
  	@sex = sex
  end

  def email=(email)
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