class Shoe
  attr_reader :brand 

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS.include? brand 
  end
 
  def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end 
end