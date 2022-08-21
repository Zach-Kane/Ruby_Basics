

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  if count == 4
    say_hello = false
  end
  count += 1
end