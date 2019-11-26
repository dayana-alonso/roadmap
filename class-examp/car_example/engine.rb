class Engine
  attr_reader :capacity

  def initialize(capacity)
    @capacity = capacity
  end

  def horsepower
  	" Did you say #{capacity} pure horsepower?"
  end
end