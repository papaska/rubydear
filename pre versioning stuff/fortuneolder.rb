puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

dice = (rand(101))

puts 'Hi ' + name + ' Your lucky number is ' + dice.to_s + ' '

puts 'Would you like me to read your fortune?'

var = gets.chomp.downcase

if var == 'yes'
	puts 'Based on your lucky number......'
	sleep (2)
	if dice >= 70
		puts '.......Tomorrow is your lucky day'
	elsif dice <= 5	
		sleep(6)
		puts '.....You are the most unlucky person I know, BEGONE!'
	else	
		sleep(4)
		puts '.....Dark days ahead.'
	end
elsif var == 'no'
	puts 'Why would you come to a fortune-teller if you didn\'t want your fortune?'

else
	puts 'I don\'t understand your crazy voo-doo languange!'
end

