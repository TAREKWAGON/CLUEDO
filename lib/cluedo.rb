# SUDO CODE

# SET UP

# 1 LU écrit le nom des joueurs dans le sens du jeu en commençant par lui
# 2 LU écrit qui commence.
# 3 LU dit quelles sont ses trois cartes pour les rayer automatiquement.


def bad_sorting_player(array_player, starter)
  sort_array_player = []
  array_player.map do |name|
    if name == starter && name == array_player[0]
      sort_array_player = [array_player[0], array_player[1], array_player[2]]
    elsif name == starter && name == array_player[1]
      sort_array_player = [array_player[1], array_player[2], array_player[0]]
    elsif name == starter && name == array_player[2]
      sort_array_player = [array_player[2], array_player[0], array_player[1]]
    end
  end
  puts sort_array_player
end

# si le starter match avec un player, l'array start avec lui puis on ajoute le reste

def sort_array_players(array_player, starter)
  array_player.rotate(array_player.index(starter))
end
