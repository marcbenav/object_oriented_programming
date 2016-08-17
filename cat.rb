class Cat
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
end

def eats_at
  if @meal_time > 12
    return "#{@meal_time - 12} PM"
  elsif @meal_time == 0
    return "Midnight"
  else
    return "#{@meal_time} AM"
  end
end

Rodney = Cat.new("Rodney", "Mariner's Catch", 21)
Herschel = Cat.new("Herschel", "Chicken Dinner", 0)
end
