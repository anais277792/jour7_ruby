emails = Array.new
#remplissage de l'array
for i in 0...50
    if i<9
        emails[i] = "jean.dupont.0#{i+1}@email.fr"
    else
     emails[i] = "jean.dupont.#{i+1}@email.fr"
    end
end 


emails.each do |email|
    for i in 1..email.length
        if email[i+1] == "@" 
            if email[i].to_i % 2 == 0
                p email
            end
        end
    end
end
    #email.length.times 

#autre méthode:
=begin
emails.each do |email|
    for i in 1..email.length
        if email[i+1] == "@" 
            #even=pair odd=impair (fonction ou méthode)
           if email[i].to_i.even? 
            p email
           end
        end
    end
end

#autre méthode:
=begin
emails.each do |email|
    if email[-10].to_i % 2 == 0
        p email
    end 
end 

#ex: unless 
=begin 
a=1
b=2 
p a unless a=b