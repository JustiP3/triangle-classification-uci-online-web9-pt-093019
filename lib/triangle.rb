class Triangle
attr_accessor :side1, :side2, :side3

def initialize(x,y,z)
  @side1 = x
  @side2 = y
  @side3 = z
end


  class TriangleError < StandardError
    def message
      "All three sides must be greater than 0 and one side must be greater than the sum of the other two sides"
    end
  end

  def kind
  #  :equilateral
  #  :isosceles
  #  :scalene



  end

  def valid? #triangle inequality test and all sides > 0

  end

end
