def my_collect(array)
  if block_given?
    i = 0
    
    while i < array.length
      yield array[i]
      i += 1
      new_array = array
    end
    
    new_array
    
  else
    "No block was given."
  end
end

