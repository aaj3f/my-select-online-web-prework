def my_select(collection)
  i = 0
  new_array = Array.new
  while i < collection.size
    if yield(array[i])
      new_array << array[i]
    end
    i += 1
  end
end
