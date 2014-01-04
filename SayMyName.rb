puts 'Hello there, and what\'s your first name?'
first = gets.chomp
puts 'family name?'
family = gets.chomp
puts 'Your name is ' + first +  family + '? What a lovely name!'
puts 'Pleased to meet you, ' + first +  family + '. :)'

puts "Tell me your favorite number"
num = gets.chomp
better = num.to_i + 1
puts 'Wouldn\'t ' + better.to_s + ' be a better favorite?'