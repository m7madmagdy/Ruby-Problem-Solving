
# TODO Link: https://www.codewars.com/kata/5875b200d520904a04000003/train/ruby

# TODO: cap = capacity of the bus
# TODO: on = number of people on the bus
# TODO: wait = number of people waiting to get on the bus

def enough(cap, on, wait)
  if on + wait > cap
    wait - (cap - on)
  else
    0
  end
end

puts enough(20, 5, 5) # TODO => return 0