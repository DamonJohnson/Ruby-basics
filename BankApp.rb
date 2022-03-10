
def banking_app
    balance = 1000
    # output balance to the screen
    puts "Welcome to the banking app"
    puts "Your balance is $#{balance}"
    # while the user wants to continue
    # execute banking app program
    user_wants_to_continue = true
    while user_wants_to_continue == true
        puts "What would you like to do?"
        # get user input
        user_input = gets.chomp
        case user_input
        # when user input matches "balance"
        when "balance"
            puts "Your balance is $#{balance}"
            #show user balance
        # when user input matches selects "deposit"
        when "deposit"
            #let user deposit
            # ask user how much they want 
            puts "how much would you like to deposit"
            # get that user input
            deposit_amount = gets.chomp.to_i
            # update the balance
            balance += deposit_amount
            # show it back to the user
            puts "Your balance is $#{balance}"
        # when user input matches selects "withdraw"
        when "withdraw"
            #let user withdraw
            # ask the user how much to withdraw
            puts "how much would you like to withdraw"
            # get the user input
            withdraw_amount = gets.chomp.to_i
            # if they have more money than withdrawing
            if withdraw_amount <= balance
                # give them the amount asked for
                puts "here is your $#{withdraw_amount}"
                balance -= withdraw_amount
                # output their new balance
                puts "Your balance is $#{balance}"
                
            # if they don't have enough money
            else
                # tell them tough bickies
                puts "tough bickies"
            end
        when "exit"
            # the user doesn't want to continue
            user_wants_to_continue = false
        else 
            puts "bad selection"
            system "clear"
        end
    end
end

banking_app