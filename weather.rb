
puts "What's the temperature today?"
response = gets.chomp.to_i


case response 
when 0..14
    puts "It's too cold"
when 15..28
    puts "It's beautiful today"
else
    puts "It's too hot"
end