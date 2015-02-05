class Blaster

  attr_accessor :power

  def initialize(power)
    @power = power
  end


  def shoot
    if @power > 0 
      puts "pew"
      @power = @power -= 2 unless @power.zero?
    else
      puts "Blaster is out of power!"
    end
  end


end
