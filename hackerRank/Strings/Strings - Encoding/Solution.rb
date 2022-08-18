# Enter your code here.
def transcode (str)

  str.force_encoding("UTF-8")

  # Why Use force_encoding? instead of encoding?
  # Difference is pretty big. force_encoding sets given string encoding.
  # but does not change the string itself.
  # and does not change it representation in memory.
end
