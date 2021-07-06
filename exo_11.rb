puts "quel est votre année de naissance?"
nombre = gets.chomp.to_i
for i in nombre..2021
   puts "Il y a #{2021-i} tu avais #{i-nombre}"
end