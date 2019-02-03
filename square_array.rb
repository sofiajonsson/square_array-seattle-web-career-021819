# def square_array(numbers)
# numbers.each do |i|
#   i ** 2
# end 
# end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end