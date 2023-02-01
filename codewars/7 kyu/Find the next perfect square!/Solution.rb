def find_next_square(sq)
    if Math.sqrt(sq).to_i == Math.sqrt(sq)
        (Math.sqrt(sq) + 1)**2
    else
        -1
    end
end


p find_next_square(121) #=> returns 144