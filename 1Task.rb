def max_el(arr)
  arr.sort!
  return arr[-2], arr[-1]
end

def min_el(arr)
    arr.sort!
    return arr[0], arr[1]
end

arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

puts(max_el(arr))
puts(min_el(arr))