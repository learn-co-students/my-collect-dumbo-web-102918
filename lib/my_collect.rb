def my_collect(collection)
n = 0
new_collection = []
while n < collection.length
  new_collection << yield(collection[n])
  n += 1
end
new_collection
end
