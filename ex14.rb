user = ARGV.first
prompt = '> '

puts "Hi, #{user}, I'm the #{$0} script"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp

puts "Where are you from, #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kindd of computer do you have, #{user}?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You're from #{lives}. Is that where kids dress up in their cowboy get-up to go to basketball games?
And you have a #{computer}. Nice.
MESSAGE