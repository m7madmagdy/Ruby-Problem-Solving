def factorial
  yield
end

print "Enter a number: "
n = gets.to_i
factorial { puts (1..n).inject(:*)}
