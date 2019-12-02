require './clean'

class CleaningRobot
 def clean
    clean = Clean.new
    clean.call
  end
end