# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

user_input = gets.chomp

p user_input

word_length = 0

user_input.length.times do 
  word_length += 1
  p word_length
end


p "#{user_input} is #{word_length.to_s} letters long!"
