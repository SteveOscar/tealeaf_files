CHOICES = %w(rock paper scissors)

def prompt(message)
  puts ">> #{message}"
end

def display_results(player, computer)
  if (player == 'rock' && computer == 'scissors') ||
     (player == 'paper' && computer == 'rock') ||
     (player == 'scissors' && computer == 'paper')
    prompt 'You win!'
  elsif (player == 'rock' && computer == 'paper') ||
        (player == 'paper' && computer == 'scissors') ||
        (player == 'scissors' && computer == 'rock')
    prompt 'You lose...'
  else
    prompt 'Tie game...'
  end
end

loop do
  user_choice = ''
  loop do
    prompt "Choose one: #{CHOICES.join(', ')}"
    user_choice = gets.chomp.downcase

    if CHOICES.include?(user_choice)
      break
    else
      prompt "That's not a valid choice, try again..."
    end
  end

  computer_choice = CHOICES.sample

  prompt "You chose: #{user_choice.upcase}, the computer chose: #{computer_choice.upcase}"
  puts

  display_results(user_choice, computer_choice)

  prompt 'Do you want to play again?'
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

puts
prompt 'Thanks for playing'
puts
