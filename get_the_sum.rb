
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's Correct!"
    break
  else 
    puts "Try Again"
  end
end

