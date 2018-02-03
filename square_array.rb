def square_array(array)
  array.each do |x|
    Array.new(new_array) << x**2
  end
  return new_array
end
