# TODO: Task: Debug celsius converter
# Your friend is traveling abroad to the United States so he wrote a program to convert fahrenheit to celsius. Unfortunately his code has some bugs.
# Find the errors in the code to get the celsius converter working properly.
# To convert fahrenheit to celsius:

def weather_info (temp)
  c = convert(temp)
  if c > 0
    ("#{c.round(5)} is above freezing temperature")
  else
    ("#{c.round(5)} is freezing temperature")
  end
end

def convert (temperature)
  (temperature - 32) * (5/9.to_f)
end


p weather_info(50) #, "10 is above freezing temperature"

