class Car
 def run(distanse)
   puts "車で#{distanse}キロ走ります。"
  end
end

class Truck < Car
  def run(distanse)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.run(5)

