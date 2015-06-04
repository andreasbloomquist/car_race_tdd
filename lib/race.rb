require_relative 'car'

class Race
  @@cars = []
  def intialize
    cars
  end

  def cars
    car1 = Car.new
    car2 = Car.new
    car1.accelerate(rand(100))
    car2.accelerate(rand(100))
    @@cars.push(car1, car2)

  end

  def winner
    self.cars[0].speed > self.cars[1].speed ? self.cars[0] : self.cars[1]
  end

  def loser
    winner == self.cars[0] ? self.cars[1] : self.cars[0]
  end
end
