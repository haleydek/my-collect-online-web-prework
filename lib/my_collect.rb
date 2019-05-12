def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    
    while i < array.length
      yield array[i]
      i += 1
      array.each do |element|
        new_array << yield (element)
      end
    end
    
    new_array
    
  else
    "No block was given."
  end
end

