def my_collect(arg)
  counter = 0
  new_array = []
  while counter < arg.size
    new_array << yield(arg[counter])
    counter += 1
  end
  new_array
end