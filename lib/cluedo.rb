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

def sort_array_players(array_player, starter)
  array_player.rotate(array_player.index(starter))
end

# SUDO CODE

# 1 On demande les trois cartes pour les supprimer automatiquement
# 2 On crée 3 array avec toutes les cartes
# 3 On supprime dans chacune des array.

def characters_array_mt(card)
  characters_array = ["Madame Leblanc", "Madame Pervenche", "Colonel Moutarde", "Mademoiselle Rose", "Docteur Olive", "Professeur Violet"]
  card.each do |el|
    characters_array.delete(el)
  end
  puts characters_array
end

def weapons_array_mt(card)
  weapons_array = ["Chandelier", "Clef anglaise", "Corde", "Matraque", "Poignard", "Revolver"]
  card.each do |el|
    weapons_array.delete(el)
  end
  puts weapons_array
end

def places_array_mt(card)
  places_array = ["Hall", "Cuisine", "Verenda", "Bilard", "Ball", "Salon", "Bureau", "Bibliotheque", "Salle a manger"]
  card.each do |el|
    places_array.delete(el)
  end
  puts places_array
end




























