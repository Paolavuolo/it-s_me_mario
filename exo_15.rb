#La pyramide 

puts "Salut, bienvenue dans ma pyramide ! combien d'étage veux-tu ? (1 a 25)"
print ">" 
n = gets.chomp.to_i 

if n < 0 
puts "voici la pyramide !"
else
    1.upto(n) do |k| #upto permet de pouvoir partir d'un autre chiffre que 0
      k.times {print "#"}
      puts 
    end 
 end 
