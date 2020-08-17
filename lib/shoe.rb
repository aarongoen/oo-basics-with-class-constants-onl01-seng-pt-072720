class Shoe
  attr_reader :brand 

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    Shoe::BRANDS.include?(brand) 
        BRANDS << brand 
  end
end