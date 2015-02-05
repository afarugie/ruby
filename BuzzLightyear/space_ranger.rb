class SpaceRanger

  attr_accessor :name, :blaster, :jetpack, :shield, :suit

  def initialize(name, blaster, jetpack, shield, suit)
    @name = name
    @blaster = blaster
    @jetpack = jetpack
    @shield = shield
    @suit = suit
  end


  def shoot
    blaster.shoot
  end

  def shoot_wrist_laser
    suit.shoot_wrist_laser
  end

  def fly
    jetpack.fly
  end



end
