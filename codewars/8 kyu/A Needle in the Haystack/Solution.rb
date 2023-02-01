def find_needle(haystack)
  needle_index = haystack.index('needle')
  "found the needle at position #{needle_index}"

  # TODO: Another Solution
  # "found the needle at position #{haystack.find_index('needle')}"
end

p find_needle(%w[hay hay hay hay hay hay hay hay hay needle hay hay]) #9