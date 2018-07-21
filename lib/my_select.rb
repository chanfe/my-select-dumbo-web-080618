def my_select(collection)
  # your code here!
  new_collection = []
  i = 0
  while i < collection.length do
    new_collection << yield(collection[i])
    puts new_collection
    i += 1
  end
  new_collection
end
  
(1..10)my_select{ |i|  i % 3 == 0 }