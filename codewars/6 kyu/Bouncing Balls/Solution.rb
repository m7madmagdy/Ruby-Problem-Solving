# TODO Link: https://www.codewars.com/kata/5544c7a5cb454edb3c000047/train/ruby

def bouncing_ball(h, bounce, window)
  if h <= 0 || bounce < 0 || bounce >= 1 || window >= h
    -1
  else
    1 + 2 * Math.log(window.to_f / h, bounce).floor
  end
end

# TODO Another Solution
# def bouncingBall(height, bounce, window)
#   return -1 unless (0...1).cover?(bounce)
#   bounce_heights = [height]
#   while bounce_heights.last > window
#     bounce_heights << bounce_heights.last * bounce
#   end
#   (bounce_heights.size-1) * 2 - 1
# end

# TODO Another Solution
# # def bouncingBall(height, bounce, window)
# return -1 unless h > 0 && h > window && bounce > 0 && bounce < 1
#
# count = 1
# h *= bounce
# while h > window
#   count += 2
#   h *= bounce
# end
# count
# end

puts bouncing_ball(30, 0.4, 10)