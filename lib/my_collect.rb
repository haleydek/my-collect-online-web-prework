def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    
    while i < array.length
      yield array[i]
      element = array[i]
      new_array(array) do |element|
        new_array << element
      end
      i += 1
    end
    
    new_array
    
  else
    "No block was given."
  end
end

