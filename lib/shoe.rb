class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    self.brand = brand 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand 
<<<<<<< HEAD
      if !BRANDS.include?(brand)
        BRANDS << brand 
      end
=======
    BRANDS.each do |item|
      if !BRANDS.include?(item)
        BRANDS << brand 
      end
    end
>>>>>>> 09e79c2f5be9b04af6c7987bc0b34b5b28b83757
  end
  
end