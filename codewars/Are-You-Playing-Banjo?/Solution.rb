
def are_you_playing_banjo(name)
  if name[0] == "R" || name[0] == "r"
    puts "#{name} plays banjo"
  else
    puts "#{name} does not play banjo"
  end
end

are_you_playing_banjo("Rikki") # => Rikki plays banjo