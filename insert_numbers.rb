

numbers = []

loop do 
  if numbers.size < 5
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  else
    p numbers
    break
  end
end
