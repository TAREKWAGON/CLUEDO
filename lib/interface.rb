puts "welcome to CLUEDO"

puts "Choose your character"
name_a = gets.chomp

puts "Choose character of player 2"
name_b = gets.chomp

puts "Choose character of player 3"
name_c = gets.chomp

puts "---"
puts array_player = [name_a, name_b, name_c]
puts "---"

puts "Chose who start"
starter = gets.chomp

sort_array_player = []
array_player.map! do |name|
  if name == starter && name == name_a
    sort_array_player = [name_a, name_b, name_c]
  elsif name == starter && name == name_b
    sort_array_player = [name_b, name_c, name_a]
  elsif name == starter && name == name_c
    sort_array_player = [name_c, name_a, name_b]
  end
end

puts sort_array_player



