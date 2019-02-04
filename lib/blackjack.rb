def welcome
  "Welcome to the Blackjack Table"
end

def deal_card
  puts rand (1..11)
  return
end

def display_card_total
  # code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  answer = gets.chomp
end

def get_user_input
  puts "Please type your name"
  name = gets
  puts "your name is #{name}!"
end

def end_game
  cards = 1
  while cards <= 30
  puts "You now have #{cards} "
  break if cards == 22
  
  
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
