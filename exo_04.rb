#un programme centenaire

puts "Quelle est ton année de naissance ?"
birth = gets.chomp.to_i
puts "tu as : #{2021 - birth.to_i} ans"
age = 2021 - birth.to_i
puts "tu auras 100 ans dans : #{100 - age.to_i} ans"
futur = 100 - age.to_i 
puts "tu auras 100 ans en : #{2021 + futur.to_i}"
