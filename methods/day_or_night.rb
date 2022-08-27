

daylight = [true, false].sample

def day_night (day)
  if day == true
    puts "It's Daytime!"
  else
    puts "It's Nightime!"
  end
end  

puts day_night(daylight)