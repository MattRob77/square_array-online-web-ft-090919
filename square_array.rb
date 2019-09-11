def square_array(array)
  square array = []
  array.each { |i| array << i ** 2 }
  return array
end