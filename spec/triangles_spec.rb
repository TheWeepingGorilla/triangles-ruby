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
end
