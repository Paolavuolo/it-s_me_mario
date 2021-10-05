#afficher les bon emails 

emails = [] #création d'un tableau 

# fonction qui va permettre d'ajouter les mails 

i = 1 
50.times do 
 
  if i < 10 
     emails << "jean.dupont.0#{i}@email.fr"
  else 
     emails << "jean.dupont.#{i}@email.fr"
  end 
  i += 1
end 

puts emails.select.each_with_index { |_, i| i.odd? } 
#affiche les emails avc un nombre pair ! "evens" pour les impairs
# |_, i| est un contenant vide ici 



