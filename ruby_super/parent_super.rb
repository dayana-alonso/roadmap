class Parent
  def say(message)
    p message
  end
end

class Child < Parent
  def say(message)
    super
  end
end

puts Child.new.say('Hi Rubyist!') 
# => "Hi Rubyist!"