#afficher tous les âges 

puts "quelle est ton année de naissance ?"
years = gets.chomp.to_i


for n in (years.to_i) ... 2021 
  puts "#{n}" 
  print "#{n - (years.to_i)} ans  "

end 
