#compte a rebours

puts "donne moi un nombre !"
number = gets.chomp.to_i

for n in 0 ... (number.to_i) 
puts "#{ (number.to_i) - n -1 }"
end 
