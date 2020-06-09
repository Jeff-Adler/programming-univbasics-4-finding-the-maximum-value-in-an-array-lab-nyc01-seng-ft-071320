def find_max_value(array)
  max_value = array[0]
  0...array.length |index| do 
    if index > max_value 
      max_value = index
    end
  end
end