require 'rspec'
require 'triangles'

describe "Triangle" do
  it "creates an instance of class triangle" do
    test_triangle = Triangle.new(2,3,4)
    test_triangle.should be_an_instance_of Triangle
  end
  it "creates a triangle with three sides" do
    test_triangle = Triangle.new(2,3,4)
    test_triangle.side1.should eq 2
  end
  it "returns type of triangle with .type" do
    test_triangle = Triangle.new(12,1,2)
    test_triangle.type.should eq 'invalid'
  end
  it "returns type of triangle with .type" do
    test_triangle = Triangle.new(3,3,3)
    test_triangle.type.should eq "equilateral"
  end
  it "returns type of triangle with .type" do
    test_triangle = Triangle.new(3,3,2)
    test_triangle.type.should eq "isosceles"
  end
  it "returns type of triangle with .type" do
    test_triangle = Triangle.new(3,1,2)
    test_triangle.type.should eq "scalene"
  end
end
