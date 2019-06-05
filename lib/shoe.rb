class Shoe

attr_reader :brand
attr_accessor :color, :condition, :size, :material

	def initialize(brand = "Nike")
		@brand = brand
	end


	def cobble
		puts "Your shoe is as good as new!"
		#self.condition == "new"
		@condition = "new"
	end
end


#.  learn spec/02_shoe_spec.rb

tt = Shoe.new
puts(tt.cobble)
