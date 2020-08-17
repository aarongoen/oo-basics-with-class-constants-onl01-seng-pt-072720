class Shoe
  attr_reader :brand 

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    Shoe::BRANDS.include? brand 
  end
end 
 
  def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end 
end