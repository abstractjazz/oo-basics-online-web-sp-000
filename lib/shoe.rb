class Shoe

attr_accessor :brand, :color, :size, :material

def initialize(brand)
  @brand = brand
  end

def cobble
condition("new")
puts "Your shoe is as good as new!"
  end

def condition=(condition)
@shoe_condition = condition
end

def condition
@shoe_condition
  end
end
