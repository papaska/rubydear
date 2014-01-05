#fake animated status bar.
def sleep_dots(seconds)
  seconds.times do
    print "."
    sleep(1)
  end
  return " "
end

#the response arrays.
lucky_response = ['...Tomorrow is your lucky day!', '... You should buy a lotto ticket', '..I see love in your future']
bad_response = ['... You are the most unlucky person I know', '...BEGONE FROM ME DEVIL!', '...Let me give you the suicide prevention hotline number']
middle_response = ['..Dark days ahead', '..My crystal ball is a little hazy, let me clean it and get back to you', '...uhhh', '..maybe you should have said no']


puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

 dice = (rand(101))

puts 'Hi ' + name + ' Your lucky number is ' + dice.to_s + ' '

loop do
  puts 'Would you like me to read your fortune?'

  user_response = gets.chomp.downcase

    case user_response

      when 'no'
        puts 'I curse you and your unbelieving ways! BEGONE!'
        break

      when "yes"
        puts 'Based on your lucky number'
          if dice >= 70
            sleep_dots(2)
            puts lucky_response.sample
          elsif dice <= 15
            sleep_dots(10)
            puts bad_response.sample
          else
            sleep_dots(6)
            puts middle_response.sample
          end

          break

      else 
        puts 'I see you talking ' + name + ' but all I hear is'  + user_response.reverse.swapcase + '!'
    end

end
