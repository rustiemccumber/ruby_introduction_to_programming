
def name(x)
  x.sample
end

def activity(y)
  y.sample
end

def sentence(x, z)
  "#{x} likes to #{z}"
end


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


puts sentence(name(names), activity(activities))