
num = nil
den = nil

def valid_number?(number_string)
    number_string.to_i.to_s == number_string
  end

loop do
  puts "Please enter the numerator"
  num = gets.chomp
  break if valid_number?(num)  
  puts "Not a valid number"
end

loop do
  puts "Please enter the denominator"
  den = gets.chomp
  if den == "0"
    puts "0 is not acceptable"
  else
    break if valid_number?(den)
    puts "Not a valid number"
  end
end

puts "Your result is #{num.to_i / den.to_i}"







