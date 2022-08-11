def skip_animals(animals, skip)
  animal_array = []
  animals.each_with_index do |animal, index|
    if index >= skip
      animal_array.push("#{index}:#{animal}")
    end
  end
  animal_array
end


