def runner
  # code runner here
  puts "Welcome to the Blackjack Table"
  card_total = rand(1..11) + rand(1..11)
  puts "Your cards add up to #{card_total}"
  until card_total > 21
    puts "Type 'h' to hit or 's' to stay"
    input = gets.chomp
    case input
      when "h"
        card_total += rand(1..11)
         puts "Your cards add up to #{card_total}"
      when "s"
         puts "Your cards add up to #{card_total}"
      else
         puts "Please enter a valid command"
         puts "Your cards add up to #{card_total}"
    end
  end
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

runner