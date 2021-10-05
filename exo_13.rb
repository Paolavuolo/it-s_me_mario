#liste d'email 

i = 1 
email_list = Array.new()

while (i <= 50) 
  if (i<10)  #cette ligne permet d'ajouter un 0, pour 01,02 etc..
    email = "jean.dupont.0#{i}@email.fr"
    else 
    email = "jean.dupont.#{i}@email.fr"
    end 
    
    email_list.push (email) #.push() va permettre d'insérer les mails dans l'array
    
    i = i +1
end 

puts email_list 





