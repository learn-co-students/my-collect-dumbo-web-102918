def my_collect(collection)
  
  index = 0 
  updated_collection = []
  
  while index < collection.length 
   current = yield collection[index]
   updated_collection << current
   index += 1 
  end
  updated_collection
end