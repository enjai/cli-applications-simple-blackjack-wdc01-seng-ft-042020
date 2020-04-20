require 'pry'

def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
  # code #deal_card here
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
  # code #display_card_total here
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay" 
end

def get_user_input
  # code #get_user_input here
  user_input = gets.chomp 
  user_input
end

def end_game(card_total)
  # code #end_game here
 puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
 
  first_card = deal_card
  second_number = deal_card 
  card_total = first_card + second_number
  display_card_total(card_total)
  return card_total
end

def initial_round
  sum = deal_card + deal_card 
  

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

def hit?(card_total)
  prompt_user
  user_input = get_user_input
  if user_input == "s"
    card_total
  elsif user_input == "h"
    card_total += deal_card 
 else
   invalid_command 
   prompt_user
   get_user_input
 end
 end
 
 def get_user_input 
   gets.chomp.strip
   
end

def hit? 
  valid_inputs = ["h", "s"]
  
  prompt_user
  user_input = get_user_input
  
  until valid_inputs.include?(user_input)
  invalid_command
  prompt_user
  user_input = get_user_input
end
if user_input == "h" 
  card_total += deal_card
end
card_total



#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
  welcome 
  card_total = initial_round 
  until card_total > 21
  card_total = hit?(card_total)
  display_card_total(card_total)
end 
end_game(card_total)
end 



