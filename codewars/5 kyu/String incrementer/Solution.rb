#Normal Solution
def increment_string1(input)
  return "1" if input.empty?
  arr = input.split(/(\d*$)/)
  num = (arr[1].to_i + 1).to_s
  new_num = (arr.size > 1) && num.length < arr[1].length ? ("0" * (arr[1].length - num.length) + num) : num
  arr[0] + new_num
end

#Best Solution
def increment_string(input)
  input.sub(/\d*$/) { |n| n.empty? ? 1 : n.succ }
end

puts increment_string("foo")
puts increment_string1("foo2")