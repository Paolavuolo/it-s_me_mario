#Annoncer l'âge, option BG

puts "Quel est ton âge ?"
print ">"
age = gets.to_i 

y = age 
x = age / 2 
puts "la moitié de ton age est : #{x}" 

sleep (1) 

loop do 
    puts "il y a #{y.to_i} tu avais #{age.to_i - y.to_i} ans"
    y -= 1
    if x == y 
          puts "il y a #{y} tu avais la moitié de l'age que tu as aujourd'hui"
          elsif y == 0
                break 
    end 
 end  


