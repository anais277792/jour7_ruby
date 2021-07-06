puts "quel est votre année de naissance?"
nombre = gets.chomp.to_i
for i in nombre..2021
    if 2021-i ==i-nombre
        puts "Il y a #{2021-i} tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{2021-i} tu avais #{i-nombre}"
    end
end
