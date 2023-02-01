def remove_exclamation_marks(s)
  s.gsub(/!/, '')
  # or 
  s.delete('!')
  # or
  s.tr('!', '')
  #or
end

