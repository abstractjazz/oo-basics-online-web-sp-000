class Shoe

attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
  @brand = brand
  end

  def cobble(condition)
  puts "Your shoe is as good as new!"
  condition
    end
end
# def condition=(condition)
# @condition = condition
# end
#
# def condition
# @condition
