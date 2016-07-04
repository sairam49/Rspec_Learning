class Triangle
  def initialize(s1,s2,s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

  def type
    if @s1 == @s2 && @s2 == @s3
      return "equilateral"
    elsif @s1== @s2 || @s2 == @s3 || @s3 == @s1
      return "isosceles"
    else
      return "scalene"
    end
  end

end
