def my_collect (array)
  i = 0
  other_array = []
  while i < array.count
    this_thing = yield(array[i])
    other_array << this_thing
    i = i.next
  end
  return other_array
end
