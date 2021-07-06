=begin
puts "veuillez entrer un nombre svp"
nombre = gets.chomp.to_i
(nombre+1).times do |i|
   puts nombre-i 
end
=end
puts "veuillez entrer un nombre svp"
nombre = gets.chomp.to_i
for i in 0..nombre
   puts nombre-i 
end
