class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition= "new"
  end
end

grape_fives = Shoe.new("Jordan")
grape_fives.cobble
puts grape_fives.condition
