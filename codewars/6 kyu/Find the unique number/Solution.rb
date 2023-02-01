def find_uniq(arr)
  arr.sort!
  if arr[0] == arr[1]
    arr[-1]
  else
    arr[0]
  end
end

p find_uniq([1, 1, 1, 2, 1, 1]) # 2