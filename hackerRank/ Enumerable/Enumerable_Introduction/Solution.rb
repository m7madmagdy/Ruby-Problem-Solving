# In this challenge, you have been provided with a custom object called colors that defines
# its own each method.You need to iterate over the items and return an Array containing the values.

def iterate_colors(colors)
  color_array = []
  colors.each do |color|
    color_array << color
  end
  color_array
end

puts iterate_colors(%w[red green blue])