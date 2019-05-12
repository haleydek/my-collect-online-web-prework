def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    
    while i < array.length
      yield array[e, i]
      i += 1
      new_array << e
    end
    
    new_array
    
  else
    "No block was given."
  end
end

