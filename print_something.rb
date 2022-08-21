

loop do
  puts "Print?"
  a = gets.chomp.upcase
  if a == "YES"
    puts "Print it"
    break
  elsif a == "NO"
    puts "Too Bad"
    break
  else
    puts 'Try Again'
  end
end


