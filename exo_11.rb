#virer les années 

puts "Quel est ton âge ?"
i = gets.chomp.to_i 


for n in 0 ... (i.to_i)
puts " il y a #{n} ans, tu avais #{(i.to_i) - n + 0} ans" 
end 
