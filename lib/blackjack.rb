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
  # code #end_game here
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
    
