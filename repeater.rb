require "pry"

#write a method that accepts two paramters:
  # a string to be repeatedly put to the string
  # how many times that string should be repeated
def repeat(input, n)
  binding.pry
  puts input * n
end
# ask the user for a string
puts "Pick your favorite word!"
# store the users input in a variable
input = gets
# ask the user for the number of times to repeat the string
puts "Give me a number!"
# store the users input in a variable
n = gets.to_i
# call the method

repeat(input, n)
