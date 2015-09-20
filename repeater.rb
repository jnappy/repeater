require "pry"

#write a method that accepts two paramters:
  # a string to be repeatedly put to the string
  # how many times that string should be repeated
def repeat(string, number_of_times)
  number_of_times.times do
    puts string
  end
end
# ask the user for a string
puts "Pick your favorite word!"
# store the users input in a variable
string = gets.strip
# ask the user for the number of times to repeat the string
puts "Give me a number!"
# store the users input in a variable
number_of_times = gets.strip
# call the method

repeat(string, number_of_times)
