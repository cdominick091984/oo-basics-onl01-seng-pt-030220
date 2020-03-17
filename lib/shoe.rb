class Shoe
  attr_accessor :color, :size, :condition, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new"
  end

end
