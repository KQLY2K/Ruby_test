arr = [{ a: 1, b: 2, c: 45 }, { d: 123, c: 12 }, { e: 87 }]

keys = Array.new
arr.each { 
    |i|keys.concat(i.keys)
}

values = Array.new
arr.each { 
    |i|values.concat(i.values)
}

print(keys)
puts()
print(values)
puts()
print(values.sum)
puts()