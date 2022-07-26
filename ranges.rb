# The (.to_a) method returns an array of all elements in the range


a = (1..7).to_a
puts a

b = (79...82).to_a
puts b

c = ("a".."d").to_a
puts c

# When exeprision with ranges
age = 22

case age
    
when 0..14
    puts "Child"
when 15..24
    puts "Youth (This is my age)"
when 25..64
    puts "Adult"
else
    puts "Senior"
end
