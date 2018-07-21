def my_select(collection)
  # your code here!
  new_collection = []
  i = 0
  while i < array.length do
    new_collection << yield(array[i]) if yield(array[i])
    i += 1
  end
  new_collection
end
  
