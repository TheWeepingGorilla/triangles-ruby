require './lib/triangles'

@triangle_list = []

def add_triangle
  puts "Enter Side One:"
  side_one = gets.chomp.to_i
  puts "Enter Side Two:"
  side_two = gets.chomp.to_i
  puts "Enter Side Three:"
  side_three = gets.chomp.to_i
  @triangle_list << Triangle.new(side_one, side_two, side_three)
  p @triangle_list
  p @triangle_list[-1]
  puts "Triangle added."
  puts "Triangle type: #{@triangle_list[-1].type}"
end

add_triangle
