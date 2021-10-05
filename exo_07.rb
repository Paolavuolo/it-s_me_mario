#compter 

puts "donne moi un nombre/chiffre ?"
print ">"
number = gets.chomp.to_i

for n in 0 ... (number.to_i) 
puts "#{n}"
end 

