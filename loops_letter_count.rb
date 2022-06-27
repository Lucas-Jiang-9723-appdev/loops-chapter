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
word = gets.chomp
index = 1
while index <= word.length
  p index
  if index == word.length
    p word + " is #{index} letters long!"
  end
  index = index + 1
end 