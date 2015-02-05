class Suit
  attr_accessor :hitpoints

  def initialize(hitpoints)
    @hitpoints = hitpoints
  end

  def shoot_wrist_laser 
    if @hitpoints > 0
      puts "pew"
    else
      puts "Suit has been destroyed!"
    end
  end


end
