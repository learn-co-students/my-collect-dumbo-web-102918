def my_collect(collection)
  i = 0
  new = []
  while i < collection.length
    new.push(yield collection[i])
    i +=1
  end
  new
end
