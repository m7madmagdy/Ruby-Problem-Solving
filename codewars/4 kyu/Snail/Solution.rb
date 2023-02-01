# TODO: Solution: https://stackoverflow.com/questions/45387702/codewars-snail-test-wrong-or-code-wrong

def snail(array)
  return [] if array.empty?
  array.shift + snail(array.transpose.reverse)
end

p snail([
          [1, 2, 3],
          [4, 5, 6],
          [7, 8, 9]
        ]) #=> [1, 2, 3, 6, 9, 8, 7, 4, 5]

