class Shoe
  
  
  
  def initialize(shoe_brand)
    @shoe = shoe_brand
  end
  
  def brand
    @nike = "Nike"
  end
  
  def color
    @color = "red"
  end
  
  def color=(_color)
    @color = "red"
  end
  
  def size
    @size = 9.5
  end
  
  def material
    @material = "suede"
  end
  
  def condition
    @condition = "tattered"
  end
  
  def condition=(new_condition)
    @condition = new_condition
  end
  
  def cobble
    puts" been replaced"
    condition = "old"
  end
  
end
  