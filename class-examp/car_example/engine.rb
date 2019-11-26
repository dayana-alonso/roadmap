class Engine
  attr_reader :capacity, :sound

  def initialize(capacity, sound)
    @capacity = capacity
    @sound = sound
  end

  def make_sound
    @sound
  end

end

