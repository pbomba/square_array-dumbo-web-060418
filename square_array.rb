newArray = []
def square_array(array)
  array.each do |number|
    newArray << (number**2)
  end
  return newArray
end