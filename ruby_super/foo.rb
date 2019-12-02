class Foo
  def baz(str)
    p 'parent with ' + str
  end
end

class Bar < Foo  #<= inherit
  def baz(str)
    super
    p 'child with ' + str
  end
end

Bar.new.baz('test') # => 'parent with test' \ 'child with test'


======================

class Foo
  def gazonk(str)
    p 'parent with ' + str
  end
end

class Bar < Foo.  #<= inherit Foo
  def gazonk(str)
    super
    p 'child with ' + str
  end
end

class Baz < Bar  #<= inherit from Bar
  def gazonk(str)
    super
    p 'grandchild with ' + str
  end
end

Baz.new.gazonk('test') # => 'parent with test' \ 'child with test' \ 'grandchild with test'