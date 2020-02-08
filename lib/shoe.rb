class Shoe

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

# learn spec/02_shoe_spec.rb
nike(nike) = Shoe.new
nike.condition = "old"
nike.cobble
