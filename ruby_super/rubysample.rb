
# Ruby code to print "Hello Ruby"

class Hello
   
   def initialize( name )
      @name = name
   end

   def salute
     "Hello #{@name}!"
   end
   
end

# Create a new object
h = Hello.new("Ruby")
 puts hello.salute 


# Output "Hello Ruby!"
h.salute