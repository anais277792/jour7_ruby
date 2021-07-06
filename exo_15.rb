puts "Salut, bienvenue dans ma super pyramide ! 
Combien d'étages veux-tu ?"
puts ">"
etage= gets.chomp.to_i 
etage.times do |i|
    puts "#" * (i+1)
end 