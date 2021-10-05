#pyramide version expert 

puts "Salut, bienvenue dans ma pyramide ! combien d'étage veux-tu ? (1 a 25)"
print ">" 
n = gets.chomp.to_i 

i = 1 

1. upto(n) do 

   print ' ' * n  # ici on définit les espacements 
   print '#' * (2 * i -1)  
   #ici le nombre de # par ligne avec i une variable ! (exemple pour la ligne 4 : 2*4-1=7 , il y aura donc 7 "#")
      
   print "\n"
   
   n -= 1 # n = n-1
   i += 1 # i = i + 1
end 
