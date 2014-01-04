puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

dice = 89

puts 'Hi ' + name + ' Your lucky number is ' + dice.to_s + ' '

puts 'Would you like me to read your fortune?'

var = gets.chomp.downcase

luckyresponse = ['...Tomorrow is your lucky day!', '... You should buy a lotto ticket', '..I see love in your future']
badresponse = ['... You are the most unlucky person I know', '...BEGONE FROM ME DEVIL!', '...Let me give you the suicide prevention hotline number']
middleresponse = ['..Dark days ahead', '..My crystal ball is a little hazy, let me clean it and get back to you', '...uhhh', '..maybe you should have said no']

if var == 'yes'
	puts 'Based on your lucky number......'
	sleep (2)
	if dice >= 70
		puts luckyresponse.sample
	elsif dice <= 15	
		sleep(6)
		puts badresponse.sample
	else	
		sleep(4)
		puts middleresponse.sample
	end
elsif var == 'no'
	puts 'Why would you come to a fortune-teller if you didn\'t want your fortune?'

else
	puts 'I don\'t understand your crazy voo-doo languange!'
end

