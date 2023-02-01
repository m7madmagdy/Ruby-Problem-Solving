# If a name has exactly 4 letters in it, you can be sure that it has to be a friend of yours! Otherwise, you can be sure he's not...
def friend(friends)
  friends.select do |name|
    name.length == 4
  end
end

p friend(%w[Ryan Kieran Mark])

# TODO: Another Solution
# def friend(friends)
#   friends.reject do |name|
#     name.length != 4
#   end
# end

# p friend(%w[Ryan Kieran Mark])
