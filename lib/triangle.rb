require 'pry'
class Triangle
attr_accessor :sides

def initialize(x,y,z)
@sides = [x,y,z]
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
  #  binding.pry
    if self.valid?
    self.determine 
    end 

  end #end of kind method 

  def valid?  #triangle inequality test and all sides > 0
    self.sides.sort

    if self.sides.detect {|side|  side <= 0 } || @sides[2] <@sides[1] + @sides[0]
      begin
        raise TriangleError
        rescue TriangleError => error
        puts error.message
      end
    else
      true
    end #end of if block

  end #end of method valid?

end
