class Car
  attr_reader :engine

  def initialize(engine)
    @engine = engine
  end

  def engine_capacity
    engine.capacity
  end
end