# example  inheritance 

class Car
  def engine_capacity
    1000
  end
end

class Ford < Car
  def engine_capacity
    1200
  end
end

# ====================
# example Composition

class Engine
  attr_reader :capacity

  def initialize(capacity)
    @capacity = capacity
  end
end

class Car
  attr_reader :engine

  def initialize(engine)
    @engine = engine
  end

  def engine_capacity
    engine.capacity
  end
end

def Ford < Car
  # nothing to override now
end


# ====================

# A default engine can be applied too

class Car
  def initialize(engine)
    @engine = engine
  end

  def engine_capacity
    engine.capacity
  end

  def engine
    @engine ||= default_engine
  end

  private

  def default_engine
    Engine.new(1000)
  end
end

def Ford < Car
  private

  def default_engine
    Engine.new(1200)
  end
end


car = Ford.new(2000)
puts car.engine.capacity #capacity = 20000

car2 = Ford.new(nil)
puts car2.engine.capacity # Default capacity