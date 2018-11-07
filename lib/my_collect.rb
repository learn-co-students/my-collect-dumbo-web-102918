 def my_collect(array)
   new_collection = []

   i = 0
   while i < array.length
     #element = yield(array[i]
     #new_collection << element
     new_collection << yield(array[i])
     i += 1
   end
   new_collection
end

#variables for call have to be on top
student = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ["ruby", "javascript", "python", "objective-c"]


my_collect(student) do |name|
  name.split(" ").first
end

my_collect(collection) do |lang|
  lang.upcase
end
