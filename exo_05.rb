puts "veuillez entrer un nombre"
nombre = gets.chomp.to_i
nombre.times do 
    puts "Salut, ça farte?"
end

# 2ème façon plus rapide (sans boucle)
=begin
puts "veuillez entrer un nombre"
nombre = gets.chomp.to_i
puts "Salut, ça farte? \n" * nombre 
=end 