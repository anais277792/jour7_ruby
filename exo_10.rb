puts "quel est votre année de naissance?"
nombre = gets.chomp.to_i
for i in nombre..2021
   puts " année: #{i}"
   puts "âge : #{i-nombre}"
end
end