def my_collect(array)
  i = 0 
  newArray = []
  
  while i < array.length 
    yield (array[i])
    i += 1 
  end
  for element in array
    newArray.push yield element
  end
  newArray
end

