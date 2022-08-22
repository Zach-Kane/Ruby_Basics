
  puts "How Many Lines Should I Print? More Than 3 Please"
  count = gets.chomp.to_i
  
  loop do
    if count < 4
      puts "Not Enough!"
      count = gets.chomp.to_i
    end
    break if count > 3
  end

loop do
  p "Launch School Is The Best"
  break if count <= 1
  count -= 1
end
