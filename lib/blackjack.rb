def welcome
  # code #welcome here
  puts "Welcome to Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand (1...11)
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
  input=gets.chomp
end

def end_game (card_total)
  # code #end_game here
  sum=0
  2.times do
    sum+= deal_card
  end
  display_card_total
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
