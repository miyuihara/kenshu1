class Car
  
  def move(derction,distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
end

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.turn("右",5)


class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)


