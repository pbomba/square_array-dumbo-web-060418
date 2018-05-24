def square_array(array)
  array.each do |number|
    newArray << (number**2)
    return newArray
  end
end