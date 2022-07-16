def get_grade(s1, s2, s3)
  score = (s1 + s2 + s3) / 3

  if score >= 90 && score <= 100
    return "A"
  elsif score >= 80 && score < 90
    return "B"
  elsif score >= 70 && score < 80
    return "C"
  elsif score >= 60 && score < 70
    return "D"
  elsif score >= 0 && score < 60
    return "F"
  end
end

puts get_grade(60, 60, 60)
