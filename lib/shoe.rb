class Shoe
  attr_accessor :color, :size, :condition, :material
  attr_reader :brand, :coble

  def initialize(brand)
    @brand = brand
  end

end
