class Shoe
attr_accessor :brand, :color, :size, :material :condition

def initialize(brand)
  @brand = brand
  end

def cobble
puts "Your shoe is as good as new!"
condition(new)
end

# def condition=(condition)
#   @condition = condition
# end # Make your shoe class here!
#
# def condition
#   @condition = condition
#   end
# end
