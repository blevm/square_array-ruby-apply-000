def square_array(array)
  array.each do |x|
    new_array=[]
    Array(new_array).push(x**=2)
  end
  new_array
end
