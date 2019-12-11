def square_array(array)
  new_array= []
    array.each do |number|
      Math.sqrt(number) >> new_array
    end
    return new_array
end