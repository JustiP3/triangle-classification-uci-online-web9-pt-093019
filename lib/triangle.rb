class Triangle
attr_accessor :side1, :side2, :side3, :type

def initialize(x,y,z)
  @side1 = x
  @side2 = y
  @side3 = z
end

  class TriangleError < StandardError
    # triangle error code
  end

end
