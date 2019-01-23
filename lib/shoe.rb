class Shoe
  
  
  
  def initialize(shoe_brand)
    @shoe = shoe_brand
    @condition = "tattered"
  end
  
  def brand
    @nike = "Nike"
  end
  
  def color
    @color = "red"
  end
  
  def color=(_color)
    @color = _color
  end
  
  def size
    @size = 9.5
  end
  
   def size=(_size)
    @size = _size
  end
  
  def material
    @material = "suede"
  end
  
  def material=(_material)
    @material = _material
  end
  
  def condition
    @condition
  end
  
  def condition=(new_condition)
    @condition = new_condition
  end
  
  def cobble
    puts"Your shoe is as good as new!"
    @condition = "new"
  end
  
end
  