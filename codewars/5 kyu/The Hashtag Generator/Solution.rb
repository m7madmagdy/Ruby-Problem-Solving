def generate_hashtag(str)
  str = str.split(" ").map(&:capitalize).join
  str = "#" + str
  str.length > 140 || str.length == 1 ? false : str
end

