emails = Array.new
#remplissage de l'array

for i in 0...50
    if i<9
        emails[i] = "jean.dupont.0#{i+1}@email.fr"
    else
     emails[i] = "jean.dupont.#{i+1}@email.fr"
    end 
end 

=begin
emails = Array.new
#remplissage de l'array
for i in 0...50 
    #ternary operator
      i<9 ? emails[i] = "jean.dupont.0#{i+1}@email.fr" : emails[i] = "jean.dupont.#{i+1}@email.fr"
=end 

