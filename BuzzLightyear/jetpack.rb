class Jetpack 
  attr_accessor :thrust

  def initialize(thrust)
 #   @wings = wings
    @thurst = thrust
  end

  def fly
    puts "Helmet closed."
    puts "Wings deployed."
    puts "Thrust Activated- Current level - #{self.thrust}"
    puts "To Ininity, and beyond!"
    puts "I seem to be falling at a very fast rate. This planet does not seem to support flying"

  end

end
