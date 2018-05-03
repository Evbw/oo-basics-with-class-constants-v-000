class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand if not BRANDS.include?(brand)
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand
    @brand = brand
  end
<<<<<<< HEAD
=======
  

>>>>>>> a83a73a7e7cfdb46b45544381a4278180efafb65

end