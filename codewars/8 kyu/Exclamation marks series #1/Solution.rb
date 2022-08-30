def remove(s)
  s[-1] == '!' ? s[0..-2] : s
end

p remove("Hi!!!") #, 'Hi!!')
