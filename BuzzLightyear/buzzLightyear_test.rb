require_relative 'space_ranger'
require_relative 'suit'
require_relative 'blaster'
require_relative 'shield'
require_relative 'jetpack'

class BuzzLightyear

  blaster = Blaster.new(100)
  jetpack = Jetpack.new(100)
  shield = Shield.new(100)
  suit = Suit.new(100)
  buzz = SpaceRanger.new("Buzz", blaster, jetpack, shield, suit)

  buzz.shoot_wrist_laser
  buzz.shoot
  buzz.fly
  puts buzz.inspect


end

