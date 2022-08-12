def group_by_marks(marks = {}, pass_marks)
  marks.group_by { |student, mark| mark >= pass_marks ? 'Passed' : 'Failed' }
end

#Sample Group_by Method
puts (1..6).group_by {
  |n| n.even?
} # puts => {false=[1,3,5], true=[2,4,6]}