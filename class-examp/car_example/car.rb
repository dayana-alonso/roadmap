class Car
  attr_reader :engine, :fuel 

  def initialize(engine, fuel)
    @engine = engine
    @fuel = fuel
  end

  def engine_capacity
    "#{engine} pure horsepower"
  end

  def gas
  	"#{fuel} accepted"
  end
end
