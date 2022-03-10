# Write a program that asks the user to input the current hour of the day as an integer. 
# This integer represents the time on a 24hr clock. 
# Use this value to tell the user what time of the day it is.
# Write the script as an condition statement as well as a case statement


puts "What time is it?"
time = gets.chomp.to_i

if time > 6 and time < 12
    puts "Good morning!"
elsif time == 12
    puts "Lunchtime"
elsif time > 12 && time < 19
    puts "Afternoon blues"
elsif time == 19 or time == 20
    puts "Dinnertime"
elsif (time > 20 and time < 23) or (time < 6 and time > 0)
    puts "Sleepy time"
elsif time > 23 or time < 0
    puts "That is not correct 24hr time!"
end

case time
when 6..11
    puts "Good morning!"
when 12
    puts "Lunchtime"
when 13..18
    puts "Afternoon blues"
when 19..20
    puts "Dinnertime"
    # use , instead of || in case statements
when (21..23), (0..6)
    puts "Sleepy time"
else
    puts "That is not correct 24hr time!"
end