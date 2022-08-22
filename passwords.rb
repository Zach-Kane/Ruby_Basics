
a = "zach"
b = "1234"

puts "Username"
x = gets.chomp.to_s
puts "Password"
y = gets.chomp.to_s

loop do
  if a == x && b ==y
    puts "Welcome"
    break
  else
    puts "Incorrect"
    puts "Username"
    x = gets.chomp.to_s
    puts "Password"
    y = gets.chomp.to_s
  end
end
