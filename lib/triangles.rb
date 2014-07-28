class Triangle
  def initialize (side1, side2, side3)
  @side1 = side1
  @side2 = side2
  @side3 = side3
  end

  def side1
    @side1
  end

  def side2
    @side2
  end

  def side3
    @side3
  end

  def type
    if @side1 + @side2 < @side3 ||
       @side1 + @side3 < @side2 ||
       @side2 + @side3 < @side1
      return "invalid"
    elsif self.side1 == self.side2 && self.side1 == self.side3
      return "equilateral"
    elsif self.side1 == self.side2 && self.side1 != self.side3 ||
          self.side1 == self.side3 && self.side1 != self.side2 ||
          self.side2 == self.side3 && self.side2 != self.side1
      return "isosceles"
    elsif self.side1 != self.side2 && self.side1 != self.side3 &&
          self.side2 != self.side3
      return "scalene"
    else
      return "error"
    end
  end
end
