def scoring(array)
  array.each do |score|
    score.update_score unless score.is_admin?
  end
end


