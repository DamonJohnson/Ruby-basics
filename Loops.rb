# 3.times { puts "Hello" }

# 3.times {
#     puts "Sup"
# }

# 3.times do
#     puts"Hey"
# end


# 3.times { |foo| puts "#{foo+1}. Hello!" }
# puts "Goodbye"

# 3.times do |foo|
#     puts "#{foo +1}. Hello!"
# end

# foo = 0
# while foo < 3
#     puts "#{foo +1}. Hello"
#     foo += 1
# end
# puts "Goodbye"

#For each interation between 1-3 assign the value to foo and perform the following
(1..3).each do |foo|    
    puts "#{foo}. Hello!" 
end
puts "Goodbye"