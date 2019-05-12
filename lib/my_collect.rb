def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    
    while i < array.length
      yield array[i]
      new_array(array) do |array[i]|
        array[i]
        new_array << array [i]
      end
      i += 1
    end
    
    new_array
    
  else
    "No block was given."
  end
end

