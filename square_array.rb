def square_array(array)
  squares = Array.new
  array.collect do |number|
  squares.push(number ** 2)
  end
  squares
end
