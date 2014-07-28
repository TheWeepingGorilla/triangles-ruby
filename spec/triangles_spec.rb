require 'rspec'
require 'triangles'

describe "Triangle" do
  it "creates an instance of class triangle" do
    test_triangle = Triangle.new
    test_triangle.should be_an_instance_of Triangle
  end
end
