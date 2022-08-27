

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(name)
  name.sample
end

def activity(activity)
  activity.sample
end


def sentence(a,b)
  "#{a} went #{b} today."
end

puts sentence(name(names), activity(activities))

