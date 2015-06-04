class Car
  attr_accessor :speed

  def initialize
    self.speed = 0
  end

  def accelerate set_speed
    self.speed += set_speed
  end

end
