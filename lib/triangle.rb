class Triangle
attr_accessor :side1, :side2, :side3

def initialize(x,y,z)
  @side1 = x
  @side2 = y
  @side3 = z
end


  class TriangleError < StandardError
    # triangle error code
  end

  def kind
  #  :equilateral
  #  :isosceles
  #  :scalene



  end

  def valid? #triangle inequality test and all sides > 0

  end

end
