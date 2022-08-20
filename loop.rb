

loop do
  puts 'This is the outer loop.'
  break

  loop do
    puts 'This is the inner loop.'
    break
  end
end

puts 'This is outside all loops.'