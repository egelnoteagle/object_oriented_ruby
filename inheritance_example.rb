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

  def initialize
    super
    @gas = 10
    @fuel = "gas"
    @make = "Subaru"
    @model = "Outback"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Navigate

  def initialize
    super
    @human = true
    @speed = "10"
    @type = "Hybrid"
    @weight = 30
  end


  def ring_bell
    puts "Ring ring!"
  end
end

car_1 = Car.new
bike_1 = Bike.new

puts car_1.honk_horn
puts bike_1.ring_bell

p car_1
p bike_1  