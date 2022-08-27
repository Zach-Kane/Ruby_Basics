
def predict_weather (sunshine)
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

sunshine = [true, false].sample

p predict_weather(sunshine)
