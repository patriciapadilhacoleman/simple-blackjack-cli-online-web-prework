def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  card = rand(1..11)
  
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
  
end

def prompt_user
  # code #prompt_user here
  
  puts "Type 'h' to hit or 's' to stay"
  
end

def get_user_input
  # code #get_user_input here
  gets.chomp
  
end

def end_game(card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
  
end

def initial_round
  
  card_total = 0
  card_total += deal_card
  card_total += deal_card
  display_card_total(card_total)
  card_total
  
end

def hit?(card_total)
 

 answer = "h"
 
  
   prompt_user
   answer = get_user_input
   
   pry
  
   if (answer != "h" || answer != "s")
    
     invalid_command
  
    #elsif answer == "h"
  
      #card_total += deal_card
     
   end
  
  #end
  
  card_total
  
  
end
      
def invalid_command
  # code invalid_command here
  
  puts  "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  
 # welcome method
 # card_total = initial_round method
 # until card_total > 21 do
  #  card_total += hit?(card_total)
 # end
 # end_game(card_total)

end
    
