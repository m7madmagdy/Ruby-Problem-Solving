# Your code here
def serial_average (str)
  values = str.split("-")
  prefix = values[0]
  average = (values[1].to_f + values[2].to_f) / 2
  "#{prefix}-#{average.round(2)}"
end

puts serial_average("00.2-20.0-40.0")

