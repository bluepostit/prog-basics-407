require 'date'

def greet(name)
  return "Hi, #{name}."
end

def full_name(first_name, last_name)
  name = first_name.capitalize + " " + last_name.capitalize
  return name
end

def max(x, y)
  if x > y
    return x
  else
    return y
  end
end

def tomorrow
  tomorrow_date = Date.today + 1
  return tomorrow_date.strftime("%B %d")
end

def add(x, y)
  x + y
end

# This is the old way, before methods
# puts "Hi, John."
# puts "Hi, Paul."
# puts "Hi, Ringo."

puts greet('John')
puts greet('Paul')
puts greet('Ringo')


puts full_name('john', 'lennon')


first_number = 2
second_number = 5
largest_number = max(first_number, second_number)
# largest_number = max(2, 5)
# largest_number = 5
puts largest_number   # => 5

puts tomorrow

puts add(100, 2)
