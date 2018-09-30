def my_collect (array)
  i = 0
  new_array = []
  while i <array.length 
    new_array[i] = yield array[i]
    i +=1
  end
  return new_array
end

