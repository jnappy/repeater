require "pry"

#write a method that accepts two paramters:
  # a string to be repeatedly put to the string
  # how many times that string should be repeated

# ask the user for a string

# store the users input in a variable

# ask the user for the number of times to repeat the string

# store the users input in a variable

# call the method

def repeat(text, n)
  puts text * n
end

puts "Hi! What do you want to say?"

text = gets

puts "Great. How many times do you want to see it?"

n = gets.to_i

repeat(text, n)
