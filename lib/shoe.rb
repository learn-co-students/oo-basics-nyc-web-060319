# Make your shoe class here!
class Shoe

    attr_accessor :brand, :color, :size, :material, :condition = "old"
    
    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        Shoe.condition("new")

    end

end
