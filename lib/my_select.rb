def my_select(collection)
  # your code here!
  new_collection = []
  i = 0
  while i < collection.length do
    new_collection << proc.yield(collection[i])
    puts new_collection
    i += 1
  end
  new_collection
end
  
puts (1..10).select{ |i|  i % 3 == 0 }
puts my_select([1,2,3,4,5,6,7,8,9,10]) { |i|  i % 3 == 0 }