puts "Age ? : "
age = Integer(gets.chomp)
birhtdate = 2019 - age #définir la limite ici la date de naissance
rebours = 2019 #commencement

while rebours >= birhtdate #mettre une delimitation pour savoir quand s'arrêter 
    puts "En #{rebours} tu avais #{age} ans !"
    rebours = rebours - 1 #faire l'effet de rebours
    age = age - 1
end