def my_each(arr)
  i = 0
  while i < arr.length
    yield 
    i += 1
  end
end