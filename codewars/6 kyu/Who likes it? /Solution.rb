
# TODO Link: https://www.codewars.com/kata/5266876b8f4bf2da9b000362/train/ruby

def likes(names)
  # TODO Solution:
  case names.length
  when 0 then "no one likes this"
  when 1 then "#{names[0]} likes this"
  when 2 then "#{names[0]} and #{names[1]} like this"
  when 3 then "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  end
end

puts likes(%w[Peter John]) # => "Peter and John like this"

