def square_array(array)
  array.each do |x|
    array[x] = x ** x
  end
end
