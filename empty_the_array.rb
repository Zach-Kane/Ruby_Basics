

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  p names.shift
  if names.empty?
    break
  end
end
