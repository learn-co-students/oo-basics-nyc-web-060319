class Shoe

attr_accessor :brand, :color, :size, :material, :condition, :cobble

def initialize(string)
  @brand = string
end

def cobble
  @condition = "new"
  puts "Your shoe is as good as new!"
end











end
