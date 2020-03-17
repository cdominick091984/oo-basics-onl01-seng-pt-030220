class Shoe
  attr_accessor :color, :size, :condition, :material
  attr_reader :brand, :cobble

  def initialize(brand)
    @brand = brand
  end

end
