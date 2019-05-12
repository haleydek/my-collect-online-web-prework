def my_collect(array)
  if block_given?
    i = 0
    
    while i < array.length
      new_array = []
      yield array[i]
      i += 1
      new_array << i
    end
    
    new_array
    
  else
    "No block was given."
  end
end

