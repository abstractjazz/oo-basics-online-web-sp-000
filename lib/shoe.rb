require 'pry'

class Shoe
attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
  @brand = brand
  end

def cobble
puts "Your shoe is as good as new!"
  end

def condition=(condition)
  @shoe_condition = condition
end

def condition
@shoe_condition
  end
  binding.pry
end
