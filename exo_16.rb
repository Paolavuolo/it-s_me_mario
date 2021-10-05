#la pyramide dans l'autre sens 

puts "Salut, bienvenue dans ma pyramide ! combien d'étage veux-tu ? (1 a 25)"
print ">" 
n = gets.chomp.to_i 

if n < 0 
puts "voici la pyramide !"
else
    n.downto(1) do |k| #downto permet de décrementer 
      k.times {print "#"}
      puts 
    end 
 end 
