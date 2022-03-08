# stock = 10

# # Print a message if we are out of stock
# # Give first 3 customers a discount (stock > 7)
# if stock == 0
#     puts "Out of stock" # "==" comparison to determine if equal to 0. "=" would assign the value of 0 to stock.
# elsif stock > 7
#     puts "You get a discount"
# else
#     puts "Thanks for your order" #else must go last
# end


# #Output a message if you can drink alcohol
# if age >= 18
#     puts "You can drink"
# else
#     puts "Soft drinks only!"

# number = 5

# # if number.even?
# #     puts "It's even"

    
# # puts "It's even" if number.even?

number = 5

# Ternary operator (3 terms: condition, value if true, value if false)
# puts number.even? ? "It's even" : "It's odd"
puts "It's #{number.even? ? 'even' : 'odd'}"

puts "1. List products"
puts "2. Search for a product"
puts "3. View Cart"
puts "4. Exit"

puts "Please select (1-4)"
choice = gets.chomp

if choice == "1"
    puts "List products"
elsif choice =="2"
    puts "Search"
elsif choice == "3"
    puts "View Cart"
elsif choice = "4"
    puts "Exit"
else
    puts "Invalid choice"


    # Case statement
case choice
when "1"
    puts "List products"
when "2"
    puts "Search"
when "3"
    puts "View Cart"
when "4"
    puts "Exit"
else
    puts "Ivalid Selection"
    