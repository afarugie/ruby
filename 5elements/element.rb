class Element
  attr_accessor :name, :season, :taste, :emotion, :facial_organ, :organ, :time, :color
  
  def initialize(name, season, taste, emotion, facial_organ, organ, time, color)
    @name = name
    @season = season
    @taste = taste
    @emotion = emotion
    @facial_organ = facial_organ
    @organ = organ
    @time = time
    @color = color
  end
end



