def square_array(array)
  new_array= []
    array.each do |number|
      number.sqrt>>new_array
    end
    return new_array
end