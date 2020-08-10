class Triangle
  
  
  def initialize(a, b, c)
    @a = a 
    @b = b 
    @c = c
  end
  
  
  def kind
      
      if a + b > c && a + c > b && b + c > a
      
        if a == b && b == c 
          :equilateral 
        elsif a == b || b == c || a == c 
          :isosceles 
        else
          :scalene 
        end
        
      else
        raise TriangleError
      end
        
  end
  
  
  
  
  class TriangleError < StandardError
    
  end
  
  
end



