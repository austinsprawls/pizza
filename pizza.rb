class Pizza
  attr_reader :toppings
  def initialize(toppings = [Topping.new('cheese', vegetarian: true)])
    @toppings = toppings
  end
end

class Topping
  attr_accessor :name, :vegetarian
  # Instantiate a new topping.
  #
  # name - The String name of topping.
  #vegetarian - The Boolean indicating whether or not the topping is vegetarian.
  # Returns a new Topping object.
  def initialize(name, vegetarian: false)
    @name = name
    @vegetarian = vegetarian
  end
end
