def my_select(collection)
new_arr = []
collection.each do |elem|
  if elem == true
    new_arr << yield(elem)
  end
end
new_arr
end
