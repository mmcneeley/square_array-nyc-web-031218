def square_array(array)
  array.each do |x|
    value = array.index(x)
    square_array[value] = x ** 2
  end
end
