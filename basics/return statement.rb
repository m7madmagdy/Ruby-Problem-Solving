def cube1(num)
    return num * num * num
    26 # This is not executed
end

puts cube1(3)

def cube2(num)
    num * num * num
    26 # Without return This is executed
end

puts cube2(3)