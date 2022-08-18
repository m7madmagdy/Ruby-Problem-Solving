def process_text (str_array)
  str_array.map {|string| string.strip}.join(" ")
end


puts process_text(["  Hello World  ","  My name is Mego  "])
