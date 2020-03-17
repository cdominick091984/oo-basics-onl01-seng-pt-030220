class Shoe
  attr_accessor :color, :size, :condition
  attr_reader :brands

  def initialize(brand)
    @brands = brand
  end

end
