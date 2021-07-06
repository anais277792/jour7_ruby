puts "Salut, bienvenue dans ma super pyramide ! 
Combien d'étages veux-tu ?"
puts ">"
etage= gets.chomp.to_i 

etage.times do |i|
    puts (" " * (etage - (i+1)))+("#"+ "##"*i)
end
=begin
etage.times do |i|
    spaces =" " * (etage - (i+1))
    #blocks = "#"+ "#"*2*i
    blocks = "#"+ "##"*i
    puts spaces+blocks 
end 
=end

