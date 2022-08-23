

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
 
num1 = nil
num2 = nil
a = nil
b = nil
 
loop do
 
  loop do
   
    puts "Number 1"
    num1 = gets.chomp
    puts "Number 2"
    num2 = gets.chomp
    break if valid_number?(num1) && valid_number?(num2)
    puts "Not a Valid number"
  end
 
  a = num1.to_i
  b = num2.to_i
 
  
  break if a < 0 && b > 0 || a > 0 && b < 0
  puts "Need a positive and a negative"
end
 
puts "The sum of #{a} and #{b} is #{a + b}"





