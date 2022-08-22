
user = "zach"
pw = "1234"

loop do
  puts "Username"
  a = gets.chomp
  puts "Password"
  b = gets.chomp

  if user == a && pw == b
    puts "Welcome"
    break
  end
  puts "Incorrect, please try again"
end
