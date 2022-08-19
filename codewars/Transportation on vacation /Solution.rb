# Link: https://www.codewars.com/kata/568d0dd208ee69389d000016/train/ruby

def rental_car_cost(d)
  normal_cost = d * 40
  if d < 3
    normal_cost
  elsif d >= 3 && d < 7
    normal_cost - 20
  else
    d >= 7
    normal_cost - 50
  end
end

puts rental_car_cost(7) # return 230