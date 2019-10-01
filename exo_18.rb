variation = 1 #pour aller d'une ligne à l'autre
number = 1
my_array = []
while my_array.size <=49 #taille tableau 50
    number = sprintf '% 2d', variation
    my_array << ["jean.dupont.#{number}@email.fr"]
    variation = variation + 1 
end
puts my_array