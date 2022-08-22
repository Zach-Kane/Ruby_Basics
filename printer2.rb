

number_of_lines = nil


loop do
  
  puts '>> How many output lines do you want? Enter a number >= 3:
    Or Q to Quit'
  number_of_lines = gets.chomp.upcase

  break if number_of_lines.upcase == "Q"

  if number_of_lines.to_i < 3
    puts '>> Not Enough Lines'
    else 
      (number_of_lines.to_i).times do
      puts "Launch School is Cool"
    end

  end

end

  





