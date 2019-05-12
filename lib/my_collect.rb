def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    
    while i < array.length
      yield array[i]
      array { |x| new_array << yield(x) }
      i += 1
    end
    
    new_array
    
  else
    "No block was given."
  end
end

