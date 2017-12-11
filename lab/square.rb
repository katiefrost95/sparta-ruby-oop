class Square
​
 attr_accessor :side_length
​
 def initialize side_length
  @side_length = side_length
 end
​
 def area
  @side_length ** 2
 end
​
 def perimeter
  @side_length * 4
 end
​
 def scale factor
  @side_length *= factor
 end
end
