isMale = false
isTall = true

 if isMale and !isTall
    puts "You are Male but not Tall"
    elsif !isMale and isTall
        puts "You are not Male but Tall"
    elsif !isMale and !isTall
        puts "You are not Male and not Tall"
else
   puts "You are Male and Tall"
end

def max(num0,num2,num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2 
    else 
        return num3
    end
end

puts max(1,2,3)