require "spec_helper"
require "triangle"
describe Triangle do
  it "should have three arguments" do
    triangle = Triangle.new(1,1,1)
  end

  context "return value is" do

    it "equilateral" do
      triangle = Triangle.new(1,1,1)
      expect(triangle.type).should be eq("equilateral")
    end

    it "isosceles" do
      triangle = Triangle.new(1,1,2)
      expect(triangle.type).should be eq("isosceles")
    end

    it "scalene" do
      triangle = Triangle.new(1,2,3)
      expect(triangle.type).should be eq("scalene")
    end

  end
end
