# pluralize.rb
 
 
words = 'car human elephant airplane'
 
a =words.split
 
a.each do |word|
  puts word + "s"
end
 
# still confused on the differnece
 
words = 'car human elephant airplane'
 
words.split(' ').each do |word|
  puts word + 's'
end