def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    
    while i < array.length
      yield array[i]
      i += 1
    end
    
    new_array << i
    
  else
    "No block was given."
  end
end

