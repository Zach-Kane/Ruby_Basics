
numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n.even?
end

puts even_numbers # expected output: [2, 6, 8]

