class Navigate

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Car < Navigate

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Navigate

  def ring_bell
    puts "Ring ring!"
  end
end

car_1 = Car.new
bike_1 = Bike.new

puts car_1.accelerate
puts bike_1.accelerate

puts car_1.honk_horn
puts bike_1.ring_bell