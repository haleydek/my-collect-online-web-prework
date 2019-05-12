def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    
    while i < array.length
      yield array[i]
      i += 1
      element = i
    end
    
    new_array << element
    
  else
    "No block was given."
  end
end

