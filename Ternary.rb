# Exercise 1:

# Use ternary operator to rewrite the following code. 

# score = 40

# # if score >= 70
# #     puts "hooray! you passed"
# # else
# #     puts "sorry, try again next time"
# # end

# puts score >= 70 ? "hooray! you passed" : "sorry, try again next time"



# Exercise 2:

# Write a program that asks for a user's age and if they are a citizen, and then output whether or not they can vote. 
# A person can vote if they are at least 18 years old and a citizen. Use a ternary operator!

puts "How old are you?"
age = gets.to_i

puts "Are you a citizen?"
citizenship = gets.chomp

puts age >=18 && citizenship == "yes", "i think", "citizen", "sure" ? "You are elgigible to vote!" : "You are ineligible to vote!"