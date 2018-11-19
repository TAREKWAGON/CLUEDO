require_relative "cluedo"

# puts "welcome to CLUEDO"

# puts "Choose your character"
# name_a = gets.chomp

# puts "Choose character of player 2"
# name_b = gets.chomp

# puts "Choose character of player 3"
# name_c = gets.chomp

# puts "---"
# puts array_player = [name_a, name_b, name_c]
# puts "---"

# puts "Chose who start"
# starter = gets.chomp

# sort_array_player = sort_array_players(array_player, starter)

# sort_array_player = []
# array_player.map! do |name|
#   if name == starter && name == name_a
#     sort_array_player = [name_a, name_b, name_c]
#   elsif name == starter && name == name_b
#     sort_array_player = [name_b, name_c, name_a]
#   elsif name == starter && name == name_c
#     sort_array_player = [name_c, name_a, name_b]
#   end
# end

# puts sort_array_player

array_player = []

puts "Choose character player 1"
array_player << gets.chomp

puts "Choose character player 2"
array_player << gets.chomp

puts "Choose character player 3"
array_player << gets.chomp

puts "Chose who start"
starter = gets.chomp

sort_array_player = sort_array_players(array_player, starter)

puts sort_array_player




cards = []
puts "What are your cards ?"
print "Card 1"
cards << gets.chomp
print "Card 2"
cards << gets.chomp
print "Card 3"
cards << gets.chomp


puts characters_array_mt(cards)
puts weapons_array_mt(cards)
puts places_array_mt(cards)

puts "----------"
puts "----------"
puts "----------"

puts "#{sort_array_player[0]} is playing"
print "Tell me his suspect"
supposition = []
supposition << gets.chomp
print "Tell me the weapon"
supposition << gets.chomp
print "Tell me the place"
supposition << gets.chomp



























